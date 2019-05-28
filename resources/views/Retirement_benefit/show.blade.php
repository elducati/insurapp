@extends('layouts.app')


@section('content')
<a href="/retirement_benefit" class="btn btn-default">Go Back</a>
    <h1 class="well">{{$benefit->name}}</h1>
    <div>
        <h2>Description</h2>
        {{$benefit->description}}
    </div>
    <div>
        <h2>Features</h2>
        {{$benefit->features}}
    </div>
    <div>
        <h2>Benefits</h2>
        {{$benefit->benefits}}
    </div>
@endsection