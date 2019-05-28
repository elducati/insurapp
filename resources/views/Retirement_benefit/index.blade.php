@extends('layouts.app')

@section('content')
    <h1>Retirement Benefits</h1>
    @if(count($benefits) > 0)
        @foreach ($benefits as $benefit)
            <div class='well'>
            <h3><a href="/personal_saving/{{$benefit->id}}">{{$benefit->name}}</h3>
            </div>
        @endforeach
        
    @else
        <p>No data found</p>

    @endif

@endsection