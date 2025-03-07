<?php

namespace App\Http\Controllers;

use App\Models\IteName;
use Illuminate\Http\Request;

class AlumniController extends Controller
{
    /**
     * ดึงข้อมูลศิษย์เก่าตามปีจบการศึกษา
     */
    public function getByYear($year)
    {
        $alumni = IteName::where('year_graduated', $year)->get();

        if ($alumni->isEmpty()) {
            return response()->json(['message' => 'ไม่พบข้อมูล'], 404);
        }

        return response()->json($alumni);
    }

    /**
     * ดึงข้อมูลศิษย์เก่าทั้งหมด
     */
    public function getAll()
    {
        return response()->json(IteName::all());
    }
}