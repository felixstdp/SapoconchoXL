$fn=12;

difference(){
translate([-26.5,-7,0])cube([53,25,22.35]);
translate([-11.5,-17,-1])cube([23,25,24]);
translate([15,12,-1])cylinder(d=2.8,h=32);    
translate([-15,12,-1])cylinder(d=2.8,h=32); 

translate([0,4.5,13.615])rotate([0,90,0])
difference(){
    translate([0,0,-30])cylinder(d=12.2,h=60,$fn=60);
    translate([6.1,0,0])cube([2,16,60],center=true);
    translate([-6.1,0,0])cube([2,16,60],center=true);
}

translate([-18.5,-3.5,16])cylinder(d=2.6,h=11,$fn=12);
translate([-18.5,-3.5,-1])cylinder(d=2.35,h=24,$fn=12);
translate([18.5,-3.5,16])cylinder(d=2.6,h=11,$fn=12);
translate([18.5,-3.5,-1])cylinder(d=2.35,h=24,$fn=12);

translate([-30,-20,12.6])cube([60,20,2]);
}
