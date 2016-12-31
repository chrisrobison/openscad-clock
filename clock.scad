use <hours.scad>;
use <minutes2hours.scad>;
use <minutes.scad>;
use <seconds2minutes.scad>;
use <seconds.scad>;

$fn=128;

module clock() {
   rotate([0,0,-360*$t]) difference() {
      seconds();
      cylinder(h=10,r=1);
   }
   translate([-27,15,3.2]) rotate([0,0,(360*$t)/7.5]) difference() {
      seconds2minutes();
      translate([0,0,-3]) cylinder(h=10,r=1);
   }

   translate([-53,-5,6.4]) rotate([0,0,(-360*$t)/60]) difference() {
      minutes();
      translate([0,0,-6]) cylinder(h=16,r=1);
   }

   translate([-76,22,9.6]) rotate([0,0,((-360*$t)/60)]) difference() {
      minutes2hours();
      translate([0,0,-9]) cylinder(h=16,r=1);
   }

   translate([-104,0,12.8]) rotate([0,0,((-360*$t)/60)/60]) difference() {
      hours();
      translate([0,0,-12]) cylinder(h=22,r=1);
   }

}

module clockBase() {
   color("SaddleBrown") translate([-115,-10,-3]) cube([125,40,3]);
   cylinder(h=10,r=1);
   translate([0,0,-1]) cylinder(h=2,r1=6,r2=6);
   
   translate([-27,15,0]) {
      cylinder(h=3,r=2);
      translate([0,0,1]) cylinder(h=3,r1=3,r2=6);
      cylinder(h=10,r=1);
   }

   translate([-53,-5,0]) {
      cylinder(h=6,r=2);
      translate([0,0,4]) cylinder(h=3,r1=3,r2=6);
      cylinder(h=16,r=1);
   }

   translate([-76,22,0]) {
      cylinder(h=9,r=2);
      translate([0,0,7]) cylinder(h=3,r1=3,r2=6);
      cylinder(h=16,r=1);
   }

   translate([-104,0,0]) {
      cylinder(h=12,r=2);
      translate([0,0,10]) cylinder(h=3,r1=3,r2=6);
      cylinder(h=22,r=1);
   }

}

clockBase();
//translate([0,0,1]) clock();

