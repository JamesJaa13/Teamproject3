<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class IteName extends Model
{
    use HasFactory;

    protected $table = 'ite_name'; // กำหนดชื่อตารางในฐานข้อมูล

    protected $fillable = [
        'student_id',      // รหัสนักศึกษา
        'title',           // คำนำหน้า
        'fullname',        // ชื่อเต็ม
        'major',           // สาขาวิชา
        'year_start',      // ปีที่เข้าเรียน
        'year_graduated'   // ปีที่จบการศึกษา
    ];
}
