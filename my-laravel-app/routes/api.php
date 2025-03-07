<?php

use App\Http\Controllers\AlumniController;
use Illuminate\Support\Facades\Route;

// กำหนดเส้นทาง API
Route::get('/alumni/{year}', [AlumniController::class, 'getByYear']);
Route::get('/alumni', [AlumniController::class, 'getAll']);

// ตรวจสอบว่า API ทำงานอยู่
Route::get('/status', function () {
    return response()->json(['status' => 'API is running']);
});
