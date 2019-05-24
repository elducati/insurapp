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

Route::get('/', function () {
    return view('welcome');
    
});

Route::get('/insure', function (){
    return view('pages.insure');
});
Route::get('/users/{id}/{name}', function ($id, $name){
    return 'This is user '.$name.' of id '.$id;
});
