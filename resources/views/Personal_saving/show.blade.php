@extends('layouts.app')


@section('content')
<a href="/personal_saving" class="btn btn-default">Go Back</a>
    <h1>{{$saving->name}}</h1>
    <div>
        <h2>Description</h2>
        {{$saving->description}}
    </div>
    <div>
        <h2>Features</h2>
        {{$saving->features}}
    </div>
    <div>
        <h2>Benefits</h2>
        {{$saving->benefits}}
    </div>
@endsection