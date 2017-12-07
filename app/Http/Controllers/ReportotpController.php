<?php

namespace App\Http\Controllers;

use App\Reportotp;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class ReportotpController extends Controller {
	/**
	 * Display a listing of the resource.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function reset() {


		return redirect()->route( 'reportotps.index' );

	}

	public function index1() {
		return 1;
	}

	public function index() {


		$sesson = session( 'type' );
		if ( ! isset( $sesson ) ) {

			session( [ 'type' => 'store_otp0' ] );
			session( [ 'type1' => 'omidtest' ] );
			session( [ 'azdate' => '2017-01-01 14:37:51' ] );
			session( [ 'tadate' => '2100-11-11 14:37:51' ] );

		}
		$data["last"] = $this->last_data();

		if ( isset( $data["last"][0] ) ) {
			$form["otp"]   = $data["last"][0]->otp;
			$form["price"] = $data["last"][0]->price;
			$form["click"] = $data["last"][0]->click;
		} else {
			$form["otp"]   = "";
			$form["price"] = "";
			$form["click"] = "";
		}
		$data["count_otp_type"] = $this->otp_info();
		$data["all"]            = $this->report( $form );
		$data["chart"]          = $this->chart();
		$data["chart2"]         = $this->chart2();
		$data["showlist"]       = $this->showlist();
		$data["type"]           = $this->type();

		$price     = $data["all"]["price"];
		$tadate    = $data["all"]["tadate"];
		$azdate    = $data["all"]["azdate"];
		$click     = $data["all"]["click"];
		$otp       = $data["all"]["otp"];
		$clickotp  = $data["all"]["clickotp"];
		$cost      = $data["all"]["cost"];
		$rcost     = $data["all"]["rcost"];
		$rcost1000 = $data["all"]["1/1000rcost"];
		$type1     = $data["all"]["type"];
		$operator1 = $data["all"]["operator"];
		$carbon    = Carbon::now();

		$join   = array(
			$azdate,
			$tadate,
			$click,
			$otp,
			$clickotp,
			$cost,
			$rcost,
			$type1,
			$operator1,
			$price,
			$rcost1000,
			$carbon
		);
		$joinst = join( "*", $join );


		if ( isset( $status_save ) ) {
			$data["store"] = $status_save;
		}

		return view( 'otpreport.index',
			compact( 'data', 'price', 'tadate', 'azdate', 'click', 'otp', 'clickotp', 'cost', 'rcost', 'rcost', 'rcost1000', 'type1', 'operator1', 'join', 'joinst', 'carbon' ) );
	}

	public function preshow( Request $request ) {

//dd($request->all());
		$data["all"]      = $this->report( $request->all() );
      //dd($data["all"] );

		$data["chart"]    = $this->chart();
		$data["last"]     = $this->last_data();
		$data["chart2"]   = $this->chart2();
		$data["showlist"] = $this->showlist();
		$data["type"]     = $this->type();
		$price            = $data["all"]["price"];
		$tadate           = $data["all"]["tadate"];
		$azdate           = $data["all"]["azdate"];
		$click            = $data["all"]["click"];
		$otp              = $data["all"]["otp"];
		$clickotp         = $data["all"]["clickotp"];
		$cost             = $data["all"]["cost"];
		$rcost            = $data["all"]["rcost"];
		$rcost1000        = $data["all"]["1/1000rcost"];

		$carbon = Carbon::now();

		$join   = array(
			$azdate,
			$tadate,
			$click,
			$otp,
			$clickotp,
			$cost,
			$rcost,
			$price,
			$rcost1000,
			$carbon
		);
		$joinst = join( "*", $join );


		return view( 'otpreport.index', compact( 'data', 'price', 'tadate', 'azdate', 'click', 'otp', 'clickotp', 'cost', 'rcost', 'rcost', 'rcost1000', 'type1', 'operator1', 'join', 'joinst', 'carbon' ) );

	}

	/**
	 * Show the form for creating a new resource.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function create() {
		//
	}

	/**
	 * Store a newly created resource in storage.
	 *
	 * @param  \Illuminate\Http\Request $request
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function store( Request $request ) {


		//return $request->all();

		$tabledb = session( 'type' );
		//dd($request->store);

		$ex = explode( "*", $request->store );
		//dd($ex);

		$exazdate = explode( "(", $ex[0] );
		$taazdate = explode( "(", $ex[1] );
		$price    = $ex[7];
		$tadate   = $taazdate[0];
		$azdate   = $exazdate[0];
		//dd($ex);
		$click     = $ex[2];
		$otp       = $ex[3];
		$clickotp  = $ex[4];
		$cost      = $ex[5];
		$rcost     = $ex[6];
		$rcost1000 = $ex[8];
		//$type1     = $ex[7];
		//$operator1 = $ex[8];
		//date_default_timezone_set( "asia/tehran" );
		$storedate = $ex[9];
		$last_data = $this->last_data();
		//dd($last_data);
if (isset($last_data[0])){
	$deltaclick  = $click - $last_data[0]->click;
	$strlasttime = strtotime( $last_data[0]->datestore );
	$strnowtime  = strtotime( $storedate );
	$deltatime   = $strnowtime - $strlasttime;
	$deltatime   = $deltatime / 60 / 60;


}else{
	$strnowtime  = strtotime( $storedate );

	$deltaclick  = $click;
	$deltatime   = $strnowtime ;
	$deltatime   = $deltatime / 60 / 60;
}


		$clicktime = $deltaclick / $deltatime;
		echo $deltaclick;
		echo $deltatime;
		echo $clicktime;


		if ( @$last_data[0]->num_change == "" ) {
			$num_change = 1;
		} elseif ( $last_data[0]->price == $price ) {
			$num_change = $last_data[0]->num_change;

		} else {
			$num_change = $last_data[0]->num_change + 1;

		}
		$id = @$last_data[0]->id + 1;

		if (@ $last_data[0]->price == $price and $last_data[0]->id_last_change !== "1" ) {
			$last_change = $last_data[0]->id_last_change;
		} elseif ( @$last_data[0]->id_last_change == "1" ) {
			$last_change = $last_data[0]->id;
		} elseif ( @$last_data[0]->price !== $price and @$last_data[0]->id_last_change !== "1" ) {
			$last_change = @$last_data[0]->id + 1;
		} else {
			$last_change = 1;
		}


		if ( $click !== "" and $otp !== "" and $price !== "" ) {


			//$sql = "INSERT INTO $tabledb (id, click, otp, clickotp, cost,rcost,price,rcost1000,datestore,id_last_change,num_change,clicktime)
//VALUES ('$id', '$click', '$otp', '$clickotp', '$cost','$rcost','$price','$rcost1000','$storedate','$last_change','$num_change','$clicktime')";
			//$this->doQuery( $sql );
			$res = DB::table( $tabledb )->insert(
				[
					'id'             => $id,
					'click'          => $click,
					'otp'            => $otp,
					'clickotp'       => $clickotp,
					'cost'           => $cost,
					'rcost'          => $rcost,
					'price'          => $price,
					'rcost1000'      => $rcost1000,
					'datestore'      => $storedate,
					'id_last_change' => $last_change,
					'num_change'     => $num_change,
					'clicktime'      => $clicktime
				]
			);

			//$this->index();
			return redirect()->route( 'reportotps.index' )->with( 'success', 'رکورد شما با موفقیت ذخیره شد.' );


		} else {
			//$this->index();
			return redirect()->route( 'reportotps.index' )->with( 'success', 'اطلاعات به درستی دارد نشده.' );


			//return "0";
		}
	}

	/**
	 * Display the specified resource.
	 *
	 * @param  \App\Reportotp $reportotp
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function show( Reportotp $reportotp ) {
		//
	}

	/**
	 * Show the form for editing the specified resource.
	 *
	 * @param  \App\Reportotp $reportotp
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function edit( Reportotp $reportotp ) {
		//
	}

	/**
	 * Update the specified resource in storage.
	 *
	 * @param  \Illuminate\Http\Request $request
	 * @param  \App\Reportotp $reportotp
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function update( Request $request, Reportotp $reportotp ) {
		//
	}

	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  \App\Reportotp $reportotp
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function destroy( Reportotp $reportotp ) {
		//
	}


	function report( $form ) {


		$tabledb = session( 'type' );

		$cycle_click  = $this->cycle_click();
		$cycle_otp    = $this->cycle_otp();
		$cycle_click3 = $this->cycle_click3();
		$cycle_otp3   = $this->cycle_otp3();
		$last_data    = $this->last_data();

		$click_auto = $this->get_click_type( $tabledb );

		if ( $form !== 1 ) {

			$otpform = $form["otp"];
			$click   = $form["click"];
			$price   = $form["price"];

			$y    = 2017;
			$m    = 11;
			$d    = 1;
			$h    = 1;
			$min  = 1;
			$y1   = 2017;
			$m1   = 1;
			$d1   = 1;
			$h1   = 1;
			$min1 = 1;
		} else {
			$otpform = 100;
			$click   = 200;
			$price   = 80;
			$y       = 2017;
			$m       = 11;
			$d       = 1;
			$h       = 1;
			$min     = 1;
			$y1      = 2017;
			$m1      = 1;
			$d1      = 1;
			$h1      = 1;
			$min1    = 1;
		}

		$a = \Morilog\Jalali\jDate::forge( $y . "-" . $m . "-" . $d )->format( 'date' );

		$b = \Morilog\Jalali\jDate::forge( $y1 . "-" . $m1 . "-" . $d1 )->format( 'date' );

		$a = $a . " " . $h . ":" . $min;
		$b = $b . " " . $h1 . ":" . $min1;


		@$otp = $otpform;

		$azdate               = $a . "(" . $y . "/" . $m . "/" . $d . ")";
		$tadate               = $b . "(" . $y1 . "/" . $m1 . "/" . $d1 . ")";
		$result["tadate"]     = $tadate;
		$result["azdate"]     = $azdate;
		$result["price"]      = $price;
		$result["click"]      = $click;
		$result["click_auto"] = $click_auto;
		$result["otp"]        = $otp;
		@$result["clickotp"] = $click / $otp;

		if ( isset( $last_data[0] ) ) {

			if ( ( $last_data[0]->num_change == "" or $last_data[0]->num_change == "1" ) and ( $last_data[0]->price == $price or $last_data[0]->price == "" ) ) {


				$result["cost"] = $click * $price;
				@$result["rcost"] = $result["cost"] / $otp;
				$result["1/1000rcost"] = $result["rcost"] / 1000;
				@$result["type"] = $form["type"];
				@$result["operator"] = $form["operator"];


				return $result;

			} elseif ( ( $last_data[0]->num_change == "1" ) and ( $last_data[0]->price !== $price ) ) {


				$result["cost"]        = ( ( $click - $last_data[0]->click ) * $price );
				$result["rcost"]       = $result["cost"] / ( $otp - $last_data[0]->otp );
				$result["1/1000rcost"] = $result["rcost"] / 1000;
				//$result["type"] = $form["type"];
				//$result["operator"] = $form["operator"];


				return $result;
			} elseif ( $last_data[0]->num_change !== "1" and ( $last_data[0]->price !== $price ) ) {


				$result["cost"] = ( ( $click - $cycle_click3 ) * $price );
				@$result["rcost"] = $result["cost"] / ( $otp - $cycle_otp3 );
				$result["1/1000rcost"] = $result["rcost"] / 1000;
				@$result["type"] = $form["type"];
				@$result["operator"] = $form["operator"];

				return $result;

			} else {


				$result["cost"] = ( ( $click - $cycle_click ) * $price );
				@$result["rcost"] = $result["cost"] / ( $otp - $cycle_otp );
				$result["1/1000rcost"] = $result["rcost"] / 1000;
				@$result["type"] = $form["type"];
				@$result["operator"] = $form["operator"];


				return $result;
			}
		} else {
			$result["cost"] = $click * $price;
			@$result["rcost"] = $result["cost"] / $otp;
			$result["1/1000rcost"] = $result["rcost"] / 1000;
			@$result["type"] = $form["type"];
			@$result["operator"] = $form["operator"];
			return $result;
		}


	}


	function last_data() {

		$tabledb = session( 'type' );

		$result = DB::select( " select * from $tabledb ORDER by id DESC LIMIT 1 " );
		if ( isset( $result[0] ) ) {
			return $result;
		} else {
			return array();
		}
	}


	function chart() {

		$tabledb = session( 'type' );
		$ft      = session( 'azdate' );
		$st      = session( 'tadate' );

		$result = DB::table( $tabledb )
		            ->whereBetween( 'datestore', [ $ft, $st ] )->get()->toarray();

		return $result;
	}


	function chart2() {
		@session_start();
		$tabledb = session( 'type' );
		$ft      = session( 'azdate' );
		$st      = session( 'tadate' );


		$last_num_change = $this->last_data();
		if ( isset( $last_num_change[0] ) ) {

			$last_num_change = $last_num_change[0]->num_change;
			//dd($last_num_change);

			$a = 1;
			while ( $last_num_change > $a - 1 ) {



				$result[ $a ] = DB::table( $tabledb )
				                  ->where( 'num_change', $a )
				                  ->whereBetween( 'datestore', [ $ft, $st ] )
				                  ->orderBy( 'id', 'desc' )
				                  ->limit( 1 )
				                  ->get()
				                  ->toarray();
				if (isset( $result[ $a ][0])) {
					$result[ $a ] = $result[ $a ][0];
				}
				$a ++;
			}

			if ( $result !== "" ) {
				return $result;
			}

		}else{
			return 0;
		}

	}


	function showlist() {

		$tabledb = session( 'type' );
		$ft      = session( 'azdate' );
		$st      = session( 'tadate' );

		$result = DB::select( "SELECT * FROM $tabledb WHERE  datestore  BETWEEN '$ft' AND '$st' order by id DESC " );


		return $result;

	}

	function cycle_click() {

		$tabledb = session( 'type' );

		$last_data = $this->last_data();
		if ( isset( $last_data[0] ) ) {
			$last_change = $last_data[0]->id_last_change;

		} else {
			$last_change = 0;
		}
		$id_last_cycle = DB::select( "select id from $tabledb WHERE id_last_change=? ORDER by id limit 1", [ $last_change ] );
		if ( isset( $id_last_cycle[0] ) ) {
			$id_last_cycle = $id_last_cycle[0]->id - 1;

		} else {
			$id_last_cycle = 0;
		}


		$result = DB::select( "SELECT click FROM $tabledb WHERE id=?", [ $id_last_cycle ] );
//dd($result);
		if ( isset( $result[0] ) ) {
			$result = $result[0]->click;
		}

		return $result;
	}


	function cycle_otp() {

		$tabledb = session( 'type' );

		$last_data = $this->last_data();
		if ( isset( $last_data[0] ) ) {
			$last_change = $last_data[0]->id_last_change;

		} else {
			$last_change = 0;
		}


		$id_last_cycle = DB::select( "select id from $tabledb WHERE id_last_change=? ORDER by id limit 1", [ $last_change ] );
		if ( isset( $id_last_cycle[0] ) ) {
			$id_last_cycle = $id_last_cycle[0]->id - 1;

		} else {
			$id_last_cycle = 0;
		}

		$user = DB::table( $tabledb )->where( 'id', $id_last_cycle )->first();
		if ( isset( $user->otp ) ) {

			$result = $user->otp;

		} else {
			$result = [];
		}

		return $result;

	}

	function cycle_click2() {


		$tabledb = session( 'type' );

		$last_data   = $this->last_data();
		$last_change = $last_data["id_last_change"];
		$result      = DB::select( "select click from $tabledb WHERE id_last_change=? ORDER by id limit 1", [ $last_change ] );

		$result = $result["click"];

		return $result;
	}


	function cycle_otp2() {

		$tabledb = session( 'type' );

		$last_data   = $this->last_data();
		$last_change = $last_data["id_last_change"];
		$result      = DB::select( "select otp from $tabledb WHERE id_last_change=? ORDER by id limit 1", [ $last_change ] );

		$result = $result["otp"];

		return $result;
	}

	function cycle_click3() {

		$tabledb = session( 'type' );

		$last_data = $this->last_data();


		if ( isset( $last_data[0] ) ) {
			$last_change = $last_data[0]->id_last_change;

		} else {
			$last_change = 0;
		}


		$id_last_cycle = DB::select( "select id from $tabledb WHERE id_last_change=? ORDER by id DESC limit 1", [ $last_change ] );


		if ( isset( $last_data[0] ) ) {
			$id_last_cycle = $id_last_cycle[0]->id;

		} else {
			$id_last_cycle = 0;
		}


		$result = DB::select( "SELECT click FROM $tabledb WHERE id=?", [ $id_last_cycle ] );


		if ( isset( $last_data[0] ) ) {
			$result = $result[0]->click;


		} else {
			$result = 0;
		}


		return $result;
	}


	function cycle_otp3() {

		$tabledb = session( 'type' );

		$last_data = $this->last_data();

		if ( isset( $last_data[0] ) ) {
			$last_change = $last_data[0]->id_last_change;


		} else {
			$last_change = 0;
		}

		$id_last_cycle = DB::select( "select id from $tabledb WHERE id_last_change=? ORDER by id DESC limit 1", [ $last_change ] );

		if ( isset( $last_data[0] ) ) {
			$id_last_cycle = $id_last_cycle[0]->id;

		} else {
			$id_last_cycle = 0;
		}


		$result = DB::select( "SELECT otp FROM $tabledb WHERE id=?", [ $id_last_cycle ] );

		if ( isset( $last_data[0] ) ) {
			$result = $result[0]->otp;


		} else {
			$result = 0;
		}


		return $result;

	}


	function type() {

		$result = DB::select( "select type1  from otp_type_info " );

		return $result;

	}

	public function select( Request $request ) {
//return $request->all();
		if ( $request->typea == "" ) {
			$type = $request->type;

		} else {
			$type = $request->typea;
		}

		$result = DB::select( "select table1,type1 from otp_type_info WHERE type1=? ", [ $type ] );


		session( [ 'type' => $result[0]->table1 ] );
		session( [ 'type1' => $result[0]->type1 ] );
		session( [ 'azdate' => '2017-01-01 14:37:51' ] );
		session( [ 'tadate' => '2100-11-11 14:37:51' ] );

		return redirect()->route( 'reportotps.index' )->with( 'success', 'رکورد شما با موفقیت ذخیره شد.' );




	}

	function addtype() {

		//$sql    = "select * from otp_type_info";
		//$res[0] = $this->doSelect( $sql );
		$res[0] = DB::select( "select * from otp_type_info" );

		//$sql    = "SELECT DISTINCT (`Type`) from users ";
		//$res[1] = $this->doSelect1( $sql );
		$res[1] = DB::select( "SELECT DISTINCT (`Type`) from users " );


		foreach ( $res[0] as $key => $row ) {
			$val           = $row["type1"];
			$data1[ $key ] = $val;
		}
		foreach ( $res[1] as $key => $row ) {
			$val           = $row["Type"];
			$data2[ $key ] = $val;
		}


		echo count( $data1 );
		echo count( $data2 );
		$dif = array_diff( $data2, $data1 );
		foreach ( $dif as $row ) {

			//$sql        = "select table1 from otp_type_info ORDER BY id DESC limit 1";
			//$res[2]     = $this->doSelect( $sql, array(), 1 );
			$res[2] = DB::select( "select table1 from otp_type_info ORDER BY id DESC limit 1" );

			$last_table = $res[2]["table1"];
			$num        = explode( "p", $last_table );
			$numst      = $num[1];
			$numplus    = $numst + 1;
			echo $numplus;
			$table = "store_otp" . $numplus;
			//$sql   = "INSERT INTO otp_type_info ( table1,type1 ) VALUES ('$table','$row')";
			//$this->doQuery( $sql );
			$this->doQuery( $sql );

			$sql = "
			CREATE TABLE $table
(
id int UNSIGNED AUTO_INCREMENT PRIMARY KEY,
click int,
otp int,
clickotp FLOAT ,
cost FLOAT ,
rcost FLOAT ,
price FLOAT ,
rcost1000 FLOAT ,
datestore DATETIME ,
id_last_change int ,
num_change int ,
clicktime FLOAT )
";
			$this->doQuery( $sql );

		}

	}

	function otp_info() {

		$type = session( 'type1' );

		$res = DB::connection( 'otp0' )->select( "select COUNT(DISTINCT Phone_Number) as a FROM `users` WHERE `Type`=? ", [ $type ] );

		return $res;


	}

	function get_click_type( $table ) {
		$table;
		$res = "100";

		return $res;
	}

	public function precompact() {


	}
}
