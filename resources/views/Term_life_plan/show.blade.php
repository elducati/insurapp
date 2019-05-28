@extends('layouts.app')


@section('content')
<a href="/term_life_plan" class="btn btn-default">Go Back</a>
    <h1 class="well">{{$term->name}}</h1>
    <div>
        <h2>Description</h2>
        {{$term->description}}
    </div>
    <div>
        <h2>Features</h2>
        {{$term->features}}
    </div>
    <div>
        <h2>Benefits</h2>
        {{$term->benefits}}
    </div>
@endsection