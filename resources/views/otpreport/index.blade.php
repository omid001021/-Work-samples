@extends('layouts.layout')
@section('content')

	<?php

	$x = session( 'type1' );
	$y = session( 'azdate' );
	$z = session( 'tadate' );

	?>
    <style>
        h4 {
            direction: rtl;
        }
    </style>


    <div id="main" style="width:100%;height: auto;margin:10px auto;direction: rtl;">
        <style>
            .input {
                width: 150px;
                float: left
            }

            .t {
                width: 65px;
                float: left
            }

            .f {
                width: 80px;
                float: left
            }

            th {
                text-align: center;
            }


        </style>


		<?php
		echo "<br>";
		echo "<br>";
		echo "<br>";


		?>


        <div class="w3-container" style="z-index:5 ;position: fixed ;top: 60px;right: 10px">

            <button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-green w3-large">
                انتخاب تایپ و بازه زمانی
            </button>

            <div id="id01" class="w3-modal">
                <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

                    <div class="w3-center"><br>
                        <span onclick="document.getElementById('id01').style.display='none'"
                              class="w3-button w3-xlarge w3-transparent w3-display-topright"
                              title="Close Modal">×</span>
                    </div>


                    <form class="w3-container" action="/reportotps/select" method="post" role="form">
                        {{ csrf_field() }}
                        <div class="w3-section">

                            {{-- <div STYLE=" position: fixed;top:51px;right: 20px">--}}
                            <select name="y" class="form-control  f">
								<?php
								for ( $a = 1395; $a < 1400; $a ++ ) { ?>
                                <option
									<?php if ( $a == \Morilog\Jalali\jDateTime::strftime( 'Y', strtotime( 'now' ) ) ) {
										echo "selected";
									} ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>

							<?php   // die(); ?>
                            <select name="m" class="form-control t">
								<?php
								for ( $a = 1; $a < 13; $a ++ ) { ?>
                                <option
									<?php if ( $a+1 == \Morilog\Jalali\jDateTime::strftime('n', strtotime('now')) ) {
									echo "selected";
									} ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>

                            <select name="d" class="form-control t">
								<?php
								for ( $a = 1; $a < 32; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('j', strtotime('now')) ) {
								        echo "selected";
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                            <select name="h" class="form-control t">
								<?php
								for ( $a = 0; $a < 25; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('H', strtotime('now')) ) {
								        ;
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                            <select name="min" class="form-control t">
								<?php
								for ( $a = 0; $a < 61; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('i', strtotime('now')) ) {
								        ;
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                            <br>
                            <br>

                            <select name="y1" class="form-control  f">
								<?php
								for ( $a = 1395; $a < 1400; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('Y', strtotime('now')) ) {
								        echo "selected";
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>


                            <select name="m1" class="form-control t">

								<?php
								for ( $a = 1; $a < 13; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('n', strtotime('now')) ) {
								        echo "selected";
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>


                            <select name="d1" class="form-control t">

								<?php
								for ( $a = 1; $a < 32; $a ++ ) { ?>
                                <option
									<?php if ( $a - 1 == \Morilog\Jalali\jDateTime::strftime('j', strtotime('now'))) {
									echo "selected";
									} ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                            <select name="h1" class="form-control t">
								<?php
								for ( $a = 0; $a < 25; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('H', strtotime('now')) ) {
								        echo "selected";
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                            <select name="min1" class="form-control t">
								<?php
								for ( $a = 0; $a < 61; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('i', strtotime('now')) ) {
								        echo "selected";
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                            <select name="sec1" class="form-control t">
								<?php
								for ( $a = 0; $a < 61; $a ++ ) { ?>
                                <option <?php if ( $a == \Morilog\Jalali\jDateTime::strftime('s', strtotime('now')) ) {
								        echo "selected";
								        } ?> value='<?php echo $a; ?>'><?php echo $a; ?></option>
								<?php } ?>
                            </select>
                        </div>

                        <br>
                        <br>

                        <div class="form-group">

                            <label for="type">تایپ</label>


                            <select style="width:100%;" type="text" class="form-control input" name="type" id="type">
                                <!-- <option value="all">تمام تایپ ها</option>-->


                                @foreach($data["type"] as $row )

                                    <option
	                                    <?php if($row->type1==session( 'type1' )){echo 'selected';}    ?> value=" {{$row->type1}} ">  {{$row->type1}}</option>

                                @endforeach
                            </select>
                        </div>
                        <div>
                            <textarea style="width: 100%;height: 33px;text-align: left" name="typea"
                                      id="typea"></textarea>

                        </div>


                        <button type="submit" class="w3-button w3-block w3-green w3-section w3-padding">
                            ثبت
                        </button>

                    </form>

                    <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
                        <button onclick="document.getElementById('id01').style.display='none'" type="button"
                                class="w3-button w3-red">Cancel
                        </button>
                    </div>

                </div>
            </div>
        </div>


        <div style="position: fixed ;top: -50px;right:150px;z-index: 3 ;width: 100%">
            <form class="form-line" action="{{route("reportotps.preshow")}}" method="post" role="form">
                {{ csrf_field() }}

				<?php // dd($data["last"][0]->click);  ?>

                <div class="form-group" STYLE="position: absolute;top:115px;right: 500px">
                    <label for="click">تعداد کلیک</label>

                    <input type="number" class="form-control input" name="click" id="click"
                           placeholder="<?php echo @$data["last"][0]->click; ?>">

                </div>
                <div class="form-group" STYLE="position: absolute;top:115px;right: 100px;">
                    <label for="price">قیمت</label>
                    <input type="number" class="form-control input" name="price"
                           value="<?php echo @$data["last"][0]->price ; ?>" id="price"
                           placeholder="Input...">
                </div>


                <div class="form-group inotp" STYLE="position: absolute;top:115px;right: 300px;">
                    <label for="otp">OTP</label>
                    <input type="number" class="form-control input" name="otp" id="otp"
                           placeholder=" <?php echo @$data["last"][0]->otp; ?>"
                           value="<?php if ( isset( $data["count_otp_type"]["a"] ) ) {
					       echo $data["count_otp_type"]["a"];
					       } ?>">

                </div>
                <button type="submit" class="btn btn-primary" STYLE="position: absolute;top:115px;right: 730px">نمایش
                </button>
            </form>

            <form action="/reportotps" method="post" role="form">
                {{ csrf_field() }}

                <input hidden type="text" name="store" value=" <?php echo $joinst; ?>">
                <button type="submit" class="btn btn-primary"
                        STYLE="float: right ;margin-left: 20PX;position: absolute;top:115px;right: 800px;z-index: 3">
                    ثبت
                    اطلاعات در دیتا بیس
                </button>
            </form>

            <div class="btn-group" style="absolute ;top: 160px;right: 200px;">
                <button type="button" class="btn btn-default"> تایپ: <?php echo $x; ?></button>
                <button type="button" class="btn btn-default">تا تاریخ :<?php echo $z; ?></button>
                <button type="button" class="btn btn-default">از تاریخ:<?php echo $y; ?></button>

                <button type="button" class="btn btn-default"> وضعیت :<?php

					if ( session( 'type' ) == "store_otp0" ) {?>
                    تست
					<?php };?></button>
            </div>


        </div>
    </div>

    <div class="container" style="  border: solid black 2px ;margin-top: 120px">


        <div class="table-responsive">
            <table class="table">
                <thead>
                <tr>
                    <th style='text-align: center'> تعداد کلیک</th>
                    <th style='text-align: center'>otp</th>
                    <th style='text-align: center'>قیمت</th>
                    <th style='text-align: center'>click/OTP</th>
                    <th style='text-align: center'>cost</th>
                    <th style='text-align: center'>1 register cost</th>
                    <th style='text-align: center'>1/1000 rcost</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <th>
						<?php echo $click; ?>
                    </th>
                    <th>
						<?php echo $otp; ?>
                    </th>
                    <th>
						<?php echo $price; ?>
                    </th>
                    <th>
						<?php echo sprintf( '%0.4f', $clickotp ); ?>
                    </th>
                    <th>
						<?php echo $cost; ?>
                    </th>
                    <th>
						<?php echo $rcost; ?>
                    </th>
                    <th>
						<?php echo sprintf( '%0.2f', $rcost1000 ); ?>
                    </th>


                </tr>


                </tbody>

            </table>
        </div>


    </div>
	<?php if ( isset( $data["store"] ) ) {
	if ( $data["store"] == 1 ) {
	?>
    <h2 style="position: fixed;top: 120px;right: 500px;background: #51da1f">اطلاعات ثبت گردید</h2>

	<?php } elseif ( $data["store"] == 2 ) { ?>
    <h2 style="position: fixed;top: 120px;right: 500px;background:#da040a">آخرین رکورد شما با موفقیت حذف گردید </h2>


	<?php
	} elseif ( $data["store"] == 0 ) { ?>
    <h2 style="position: fixed;top: 120px;right: 500px;background: #da1514">اطلاعات به درستی وارد نشده است </h2>

	<?php } ?>
	<?php } ?>



	<?php
	$chart = $data["chart"];
	$chart2 = $data["chart2"];

	//dd($chart2);
	?>


    <div class="container" style="direction: rtl ; margin-top: 150px">
        <ul class="nav nav-tabs">
            <li class="active"><a data-toggle="tab" href="#home"> نمودار </a></li>
            <li><a data-toggle="tab" href="#menu3"> نمایش لیست</a></li>
            <li><a data-toggle="tab" href="#menu4"> نمایش لیست تجمعی</a></li>
        </ul>

        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <h3>آمار میانگین هزینه هر رجیستر </h3>
                <div>
                    <canvas id="myChart" width="200" height="50"></canvas>


					<?php   // dd($chart[0]->id); ?>
                    <script>
                        var ctx = document.getElementById("myChart").getContext('2d');
                        var myLineChart = new Chart(ctx, {
                            type: 'line',
                            data: {


                                labels: [<?php foreach ( $chart as $row ) {


									$shamsi = explode( "-", $row->datestore );
									$shamsi[0];
									$shamsi[1];
									$shamsi[2] = substr( $shamsi[2], 0, 2 );
									// echo jdata($shamsi[0], $shamsi[1],$shamsi[1],"-");
									//$sha = gregorian_to_jalali( $shamsi[0], $shamsi[1], $shamsi[2], '-' );
									$sha ="";

									$sss = "";
									echo ' " ' . $row->datestore . $sss . "(" . $sha . ")" . " قیمت " . $row->price . "     " . '",';
									}?>],
                                datasets: [{
                                    label: '  ',
                                    data: [<?php foreach ( $chart as $row ) {
										echo '"' . $row->rcost1000 . '",';
										}?>],
                                    backgroundColor: [

										<?php foreach ( $chart as $row ) {
										if ( $row->num_change % 2 == 0 ) {

										echo " 'rgba(255, 99, 132, 0.2)',";
										} else {
										echo " 'rgba(132, 100, 255, 0.2)',";

										}


										}?>


                                    ],
                                    borderColor: [

										<?php foreach ( $chart as $row ) {
										echo " 'rgba(255, 159, 132, 0.4)',";
										}?>

                                        /*'rgba(255,99,132,1)',
                                        'rgba(54, 162, 235, 1)',
                                        'rgba(255, 206, 86, 1)',
                                        'rgba(75, 192, 192, 1)',
                                        'rgba(153, 102, 255, 1)',
                                        'rgba(255, 159, 64, 1)'*/
                                    ],
                                    borderWidth: 1
                                }]
                            },
                            options: {
                                scales: {
                                    yAxes: [{
                                        ticks: {
                                            beginAtZero: true
                                        }
                                    }]
                                }
                            }
                        });
                    </script>
                </div>
                <br>
                <br>
                <br>
                <h3>نمودار تغییرات قیمت کل </h3>

                <div>


                    @if($chart2!==0  and isset($chart2[1]->datestore) )

                        <canvas id="myChart2" width="200" height="50"></canvas>
                        <script>
                            var ctx = document.getElementById("myChart2").getContext('2d');
                            var myLineChart = new Chart(ctx, {
                                type: 'line',
                                data: {

                                    labels: [<?php foreach ( $chart2 as $row ) {
										echo '"' .
										$row->datestore . " قیمت " . $row->price . '",';
										}?>],
                                    datasets: [{
                                        label: ' ',
                                        data: [<?php foreach ( $chart2 as $row ) {
											echo '"' . $row->cost . '",';
											}?>],
                                        backgroundColor: [

											<?php foreach ( $chart2 as $row ) {
											if ( $row->num_change % 2 == 0 ) {

											echo " 'rgba(255, 99, 132, 0.2)',";
											} else {
											echo " 'rgba(132, 100, 255, 0.2)',";

											}


											}?>


                                        ],
                                        borderColor: [

											<?php foreach ( $chart as $row ) {
											echo " 'rgba(255, 159, 132, 0.4)',";
											}?>

                                            /*'rgba(255,99,132,1)',
                                            'rgba(54, 162, 235, 1)',
                                            'rgba(255, 206, 86, 1)',
                                            'rgba(75, 192, 192, 1)',
                                            'rgba(153, 102, 255, 1)',
                                            'rgba(255, 159, 64, 1)'*/
                                        ],
                                        borderWidth: 1
                                    }]
                                },
                                options: {
                                    scales: {
                                        yAxes: [{
                                            ticks: {
                                                beginAtZero: true
                                            }
                                        }]
                                    }
                                }
                            });
                        </script>
                        <div>جمع کل =
							<?php
							foreach ( $chart2 as $key => $row ) {
							$sum_cost[ $key ] = $row->cost;
							}
							echo number_format( array_sum( $sum_cost ) );
							?>
                        </div>
                </div>
                <br>
                <br>
                <br>
                <h3>نمودار تغییر click/otp </h3>

                <canvas id="myChart3" width="200" height="50"></canvas>
                <script>
                    var ctx = document.getElementById("myChart3").getContext('2d');
                    var myLineChart = new Chart(ctx, {
                        type: 'line',
                        data: {

                            labels: [<?php foreach ( $chart as $row ) {
								echo '"' . $row->datestore . " قیمت " . $row->price . '",';
								}?>],
                            datasets: [{
                                label: ' ',
                                data: [<?php foreach ( $chart as $row ) {
									echo '"' . $row->clickotp . '",';
									}?>],
                                backgroundColor: [

									<?php foreach ( $chart as $row ) {
									if ( $row->num_change % 2 == 0 ) {

									echo " 'rgba(255, 99, 132, 0.2)',";
									} else {
									echo " 'rgba(132, 100, 255, 0.2)',";

									}


									}?>


                                ],
                                borderColor: [

									<?php foreach ( $chart as $row ) {
									echo " 'rgba(255, 159, 132, 0.4)',";
									}?>

                                    /*'rgba(255,99,132,1)',
                                    'rgba(54, 162, 235, 1)',
                                    'rgba(255, 206, 86, 1)',
                                    'rgba(75, 192, 192, 1)',
                                    'rgba(153, 102, 255, 1)',
                                    'rgba(255, 159, 64, 1)'*/
                                ],
                                borderWidth: 1
                            }]
                        },
                        options: {
                            scales: {
                                yAxes: [{
                                    ticks: {
                                        beginAtZero: true
                                    }
                                }]
                            }
                        }
                    });
                </script>

                <br>
                <br>
                <br>
                <h3>نمودار تغییر click/time </h3>

                <canvas id="myChart4" width="200" height="50"></canvas>
                <script>
                    var ctx = document.getElementById("myChart4").getContext('2d');
                    var myLineChart = new Chart(ctx, {
                        type: 'line',
                        data: {

                            labels: [<?php foreach ( $chart as $row ) {
								echo '"' . $row->datestore . " قیمت " . $row->price . '",';
								}?>],
                            datasets: [{
                                label: ' ',
                                data: [<?php foreach ( $chart as $row ) {
									echo '"' . $row->clicktime . '",';
									}?>],
                                backgroundColor: [

									<?php foreach ( $chart as $row ) {
									if ( $row->num_change % 2 == 0 ) {

									echo " 'rgba(255, 99, 132, 0.2)',";
									} else {
									echo " 'rgba(132, 100, 255, 0.2)',";

									}

									}?>


                                ],
                                borderColor: [

									<?php foreach ( $chart as $row ) {
									echo " 'rgba(255, 159, 132, 0.4)',";
									}?>

                                    /*'rgba(255,99,132,1)',
                                    'rgba(54, 162, 235, 1)',
                                    'rgba(255, 206, 86, 1)',
                                    'rgba(75, 192, 192, 1)',
                                    'rgba(153, 102, 255, 1)',
                                    'rgba(255, 159, 64, 1)'*/
                                ],
                                borderWidth: 1
                            }]
                        },
                        options: {
                            scales: {
                                yAxes: [{
                                    ticks: {
                                        beginAtZero: true
                                    }
                                }]
                            }
                        }
                    });
                </script>


            </div>

            <div id="menu3" class="tab-pane fade">
                <h3> نمایش لیست</h3>

                <div class="table-responsive" style="height: auto">
                    <table class="table">
                        <thead>
                        <tr>

                            <th style='text-align: center'> ردیف</th>
                            <th style='text-align: center'>price</th>
                            <th style='text-align: center'>otp</th>
                            <th style='text-align: center'>click</th>
                            <th style='text-align: center'>click/OTP</th>
                            <th style='text-align: center'>click/time</th>
                            <th style='text-align: center'>cost</th>
                            <th style='text-align: center'>1 register cost</th>
                            <th style='text-align: center'>1/1000 rcost</th>
                            <th style='text-align: center'>تاریخ ذخیره</th>
                            <th style='text-align: center'>(شمسی)تاریخ ذخیره</th>

                        </tr>
                        </thead>
						<?php
						$r = 1;
						foreach ( $data["showlist"] as $row ) { ?>

                        <tbody>
                        <tr>


                            <th>
								<?php echo $r; ?>
                            </th>
                            <th>
								<?php echo $row->price; ?>
                            </th>
                            <th>
								<?php echo $row->otp; ?>
                            </th>
                            <th>
								<?php echo $row->click; ?>
                            </th>


                            <th>
								<?php echo $row->clickotp; ?>
                            </th>
                            <th>
								<?php echo $row->clicktime; ?>
                            </th>
                            <th>
								<?php echo $row->cost ?>
                            </th>
                            <th>
								<?php echo $row->rcost ?>
                            </th>
                            <th>
								<?php echo $row->rcost1000 ?>
                            </th>

                            <th>
								<?php echo $row->datestore ?>
                            </th>
                            <th>
								<?php
								$shamsi = explode( "-", $row->datestore );
								$shamsi[0];
								$shamsi[1];
								$shamsi[2] = substr( $shamsi[2], 0, 2 );
								echo $date=\Morilog\Jalali\jDateTime::strftime('Y-m-d',
								strtotime($shamsi[0]."-".$shamsi[1]."-".$shamsi[2])); // 1395-02-19
								// echo jdata($shamsi[0], $shamsi[1],$shamsi[1],"-");
								//echo gregorian_to_jalali( $shamsi[0], $shamsi[1], $shamsi[2], '-' );// خروجی: 1389 / 11 / 22
								?>
                            </th>


                        </tr>


                        </tbody>

						<?php $r ++;
						} ?>

                    </table>
                </div>

            </div>


            <div id="menu4" class="tab-pane fade">
                <h3> نمایش لیست تجمعی</h3>


                <div class="table-responsive" style="height: auto">
                    <table class="table">
                        <thead>
                        <tr>

                            <th style='text-align: center'> ردیف</th>
                            <th style='text-align: center'>price</th>
                            <th style='text-align: center'>otp</th>
                            <th style='text-align: center'>click</th>
                            <th style='text-align: center'>cost</th>
                            <th style='text-align: center'>تاریخ ذخیره</th>
                            <th style='text-align: center'>(شمسی)تاریخ ذخیره</th>

                        </tr>
                        </thead>
						<?php
						$r   = 1;
						$num = 1;
						arsort( $data["chart2"] );
						foreach ( $data["chart2"] as $key => $row ) {
						if ( $row->otp > 0 ) {
						?>


                        <tbody>
                        <tr>

                            <th>
								<?php echo $r; ?>
                            </th>
                            <th>
								<?php
								echo $row->price;
								?>
                            </th>
                            <th>
								<?php
								if ( $num == 1 ) {
								echo $row->otp;
								} else {
								echo $row->otp;//- $otp_before;
								}

								$otp_before = $row->otp
								?>

                            </th>
                            <th>
								<?php
								if ( $num == 1 ) {
								echo $row->click;
								} else {
								echo $row->click;//- $click_before;
								}

								$click_before = $row->click
								?>
                            </th>

                            <th>
								<?php echo $row->cost ?>
                            </th>
                            <th>
								<?php echo  $row->datestore ?>
                            </th>
                            <th>
								<?php
								if ( isset( $row->datestore ) ) {
								$shamsi = explode( "-", $row->datestore );
								$shamsi[0];
								$shamsi[1];
								$shamsi[2] = substr( $shamsi[2], 0, 2 );
								echo $date=\Morilog\Jalali\jDateTime::strftime('Y-m-d',
								strtotime($shamsi[0]."-".$shamsi[1]."-".$shamsi[2])); // 1395-02-19

								// echo jdata($shamsi[0], $shamsi[1],$shamsi[1],"-");
								//echo gregorian_to_jalali( $shamsi[0], $shamsi[1], $shamsi[2], '-' );
								}
								?>
                            </th>
                        </tr>
                        </tbody>
						<?php
						$r ++;
						$num ++;
						}
						} ?>

                    </table>

                    <div>جمع کل =
						<?php
						foreach ( $chart2 as $key => $row ) {
						$sum_cost[ $key ] = $row->cost;
						}
						echo number_format( array_sum( $sum_cost ) );
						?>
                    </div>

                    @endif
                </div>

            </div>
        </div>
    </div>

@endsection