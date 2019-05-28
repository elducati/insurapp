@extends('layouts.app')

@section('content')
    <h1>Term Life Plan</h1>
    @if(count($terms) > 0)
        @foreach ($terms as $term)
            <div class='well'>
            <h3><a href="/term_life_plan/{{$term->id}}">{{$term->name}}</h3>
            </div>
        @endforeach
        
    @else
        <p>No data found</p>

    @endif

@endsection