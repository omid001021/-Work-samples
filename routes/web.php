<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get( '/', function () {return redirect()->route( 'reportotps.index' );} );
Route::get( '/home', function () {return redirect()->route( 'reportotps.index' );} )->name( 'home' );
Route::get( 'test', function () { return 1; } );

Auth::routes();

Route::group( [ /*'prefix'     => 'reportotps',*/ /*'namespace' => 'Admin',*/ 'middleware' => 'auth' ], function () {

	Route::post( 'reportotps/preshow', 'ReportotpController@preshow' )->name( 'reportotps.preshow' );
	Route::post( 'reportotps/select', 'ReportotpController@select' )->name( 'reportotps.select' );
	Route::post( 'reportotps/reset', 'ReportotpController@reset' )->name( 'reportotp.reset' );
	Route::resource( '/reportotps', 'ReportotpController' );
	/*
	 * helper
GET  	/reportotps	                 index	    reportotps.index
GET 	/reportotps/create	         create	    reportotps.create
POST    /reportotps	                 store	    reportotps.store
GET	    /reportotps/{reportotp}          show	    reportotps.show
GET	    /reportotps/{reportotp}/edit	   edit	    reportotps.edit
PUT     /reportotps/photos/{reportotp}	 update	    reportotps.update
DELETE  /reportotps/{reportotp}	         destroy	reportotps.destroy
php artisan make:controller              ReportotpController --resource --model=Reportotp
*/


} );







