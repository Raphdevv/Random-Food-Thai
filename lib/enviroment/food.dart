// ignore: unused_import
import 'dart:math';

import 'package:flutter/material.dart';

// final _random = Random();

// var element = food[_random.nextInt(food.length)];

// print(element)
final random_food = Random();

final food = [
  'ราดหน้าหมี่กรอบ',
  'ผัดกระเพราหมูชิ้น',
  'ผัดกระเพราหมูสับ',
  'ผัดกระเพราหมูกรอบ',
  'ผัดกระเพรากุ้ง',
  'ผัดกระเพราไก่',
  'ผัดกระเพราเครื่องใน',
  'ผัดกระเพราหมูชิ้น',
  'ข้าวผัดหมู',
  'ข้าวผัดกุ้ง',
  'ข้าวผัดไก่',
  'ผัดซีอิ้วหมู',
  'ผัดซีอิ้วไก่',
  'ผัดกระเพราหมูย่าง',
  'คะน้าหมูกรอบ',
  'ก๋วยเตี๋ยวน้ำตก (เส้นแล้วแต่ชอบ)',
  'เย็นตาโฟ',
  'บะหมี่เกี๊ยว',
  'หมูน้ำตก',
  'ก๋วยจั๊บ',
  'ส้มตำ',
  'พะโล้',
  'แกงเขียวหวาน',
  'แกงแพนงหมูหรือไก่',
  'แกงขี้เหล็ก',
  'แกงสายบัว',
  'มะระยัดไส้หมู',
  'ฉู่ฉี่ปลาทู',
  'ลาบปลาดุก',
  'ก๋วยเตี๋ยวไก่มะระ',
  'แกงส้ม',
];

String randomFood() {
  var resultFood = food[random_food.nextInt(food.length)];
  return resultFood;
}
