@extends('layouts.app')


@section('content')
    <h1>Personal Assurance</h1>
    @if(count($personals) > 1)
        @foreach ($personals as $personal)
            <div class='well'>
            <h3><a href="/personal_assurance/{{$personal->id}}">{{$personal->name}}</h3>
            </div>
        @endforeach
        
    @else
        <p>No data found</p>

    @endif

@endsection