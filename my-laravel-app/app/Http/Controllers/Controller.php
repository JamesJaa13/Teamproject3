<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Controller
{
    public function index()
    {
        return response()->json([
            'status' => 'success',
            'message' => 'API is working!',
        ], 200);
    }
}
