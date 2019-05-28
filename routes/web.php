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

/*Route::get('/insure', function (){
    return view('pages.insure');
});
Route::get('/users/{id}/{name}', function ($id, $name){
    return 'This is user '.$name.' of id '.$id;
});*/
//page or view routes
Route::get('/', 'PagesController@index');
Route::get('/annuities', 'PagesController@annuities');
Route::get('/deposit-administration', 'PagesController@depositAdministration');
Route::get('/guaranteed-tuition', 'PagesController@guaranteedTuition');
Route::get('/maisha-cover', 'PagesController@maishaCover');
Route::get('/masomo-cover', 'PagesController@masomoCover');
Route::get('/target-saving', 'PagesController@targetSaving');
Route::get('/term-life', 'PagesController@termLife');
Route::get('/vip-multiplier', 'PagesController@vipMultiplier');
Route::get('/flexi-3-accumulation', 'PagesController@flexi3Accumulation');

//resource routes...read write from the database 'model , controller'
Route::resource('personal_assurance', 'Personal_assuranceController');
Route::resource('personal_saving', 'Personal_savingController');
Route::resource('retirement_benefit', 'Retirement_benefitController');
Route::resource('term_life_plan', 'Term_life_planController');
Route::resource('tuition_protection', 'Tuition_protectionController');



