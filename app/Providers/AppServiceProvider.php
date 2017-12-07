<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
	    /*Route::resource([
		    'create' => 'crear',
		    'edit' => 'editar',
	    ]);*/
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }
}
/*
GET  	/	                 index	    .index
GET 	//create	         create	    .create
POST    /	                 store	    .store
GET	    //{}          show	    .show
GET	    //{}/edit	   edit	    .edit
PUT     //photos/{}	 update	    .update
DELETE  //{}	         destroy	.destroy
php artisan make:controller Controller --resource --model=*/

/*GET  	/photos	                 index	    photos.index
GET 	/photos/create	         create	    photos.create
POST    /photos	                 store	    photos.store
GET	    /photos/{photo}          show	    photos.show
GET	    /photos/{photo}/edit	   edit	    photos.edit
PUT     /photos/photos/{photo}	 update	    photos.update
DELETE  /photos/{photo}	         destroy	photos.destroy
php artisan make:controller PhotoController --resource --model=Photo*/