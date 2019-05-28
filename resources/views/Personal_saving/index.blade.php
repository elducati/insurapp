@extends('layouts.app')


@section('content')
    <h1>Personal Savings</h1>
    @if(count($savings) > 1)
        @foreach ($savings as $saving)
            <div class='well'>
            <h3><a href="/personal_saving/{{$saving->id}}">{{$saving->name}}</h3>
            </div>
        @endforeach
        
    @else
        <p>No data found</p>

    @endif

@endsection