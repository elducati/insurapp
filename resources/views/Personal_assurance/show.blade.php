@extends('layouts.app')


@section('content')
<a href="/personal_assurance" class="btn btn-default">Go Back</a>
    <h1>{{$personal->name}}</h1>
    <div>
        <h2>Description</h2>
        {{$personal->description}}
    </div>
    <div>
        <h2>Features</h2>
        {{$personal->features}}
    </div>
    <div>
        <h2>Benefits</h2>
        {{$personal->benefits}}
    </div>
@endsection