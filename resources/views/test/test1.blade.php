{{--
@extends('layout.layout')
@section('content')
--}}


    <a href="{{route("reportotps.index")}}">reportotps.index</a>
    <br>
    <a href="{{route("reportotps.create")}}">reportotps.create</a>
    <br>
    <a href="reportotps/111->show">reportotps.show</a>
    <br>
    <a href="reportotps/111/edit">reportotps.edit</a>


    <form action="home/1" method="post" role="form">
        <legend>Form Title</legend>

        <div class="form-group">
            <label for=""></label>
            <input type="text" class="form-control" name="age" id="" placeholder="Input..." value="{{old('age')}}">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>


    <form action="{{route("reportotps.store")}}" method="post" role="form">
         {{ csrf_field() }}
        <legend>photos.store</legend>
        <div class="form-group">
            <label for=""></label>
            <input type="text" class="form-control" name="age" id="" placeholder="Input..." value="{{old('age')}}">
            <select multiple name="select[]" id="">

                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
        </div>
        <input type="text" class="form-control" name="user" id="" placeholder="Input..." value="{{old('age')}}">
        <input type="text" class="form-control" name="name" id="" placeholder="Input..." value="{{old('age')}}">

        <button type="submit" class="btn btn-primary">Submit</button>
    </form>

    <form action="reportotps/222" method="post" role="form">
         {{ csrf_field() }}
         {{ method_field('put') }}// {{--put delete patch--}}

        <legend>reportotps.update</legend>
        <div class="form-group">
            <label for=""></label>
            <input type="text" class="form-control" name="age" id="" placeholder="Input..." value="{{old('age')}}">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>

    <form action="reportotps/destroy" method="post" role="form">
        {{ csrf_field() }}
        {{ method_field('delete') }}//{{-- put delete patch--}}
        <legend>reportotps.destroy</legend>
        <div class="form-group">
            <label for=""></label>
            <input type="text" class="form-control" name="age" id="" placeholder="Input..." value="{{old('age')}}">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>



{{--
@endsection--}}


