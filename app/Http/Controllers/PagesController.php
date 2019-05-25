<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index(){
        return view('pages.index');
    }
    public function annuities(){
        return view('pages.annuities');
    }
    public function depositAdministration(){
        return view('pages.deposit-administration');
    }
    public function flexi3Accumulation(){
        return view('pages.flexi-3-accumulation');
    }
    public function guaranteedTuition(){
        return view('pages.guaranteed-tuition');
    }
    public function maishaCover(){
        return view('pages.maisha-cover');
    }
    public function masomoCover(){
        return view('pages.masomo-cover');
    }
    public function targetSaving(){
        return view('pages.target-saving');
    }
    public function termLife(){
        return view('pages.term-life');
    }
    public function vipMultiplier(){
        return view('pages.vip-multiplier');
    }
}

