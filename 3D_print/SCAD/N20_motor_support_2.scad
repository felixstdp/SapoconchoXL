$fn=18;

difference(){
translate([-37.5,-7,0])cube([75,25,22.35]);
//translate([-25.5,-17,-1])cube([51,25,24]);
translate([15,12,-1])cylinder(d=2.8,h=32);    
translate([-15,12,-1])cylinder(d=2.8,h=32); 
hull(){
translate([-15,-8,-1])cylinder(d=32,h=30,$fn=4);
translate([15,-8,-1])cylinder(d=32,h=30,$fn=4);
}
translate([0,4.5,11.1])rotate([0,90,0])
difference(){
    translate([0,0,-40])cylinder(d=12.2,h=80,$fn=60);
    translate([6.1,0,0])cube([2,16,80],center=true);
    translate([-6.1,0,0])cube([2,16,80],center=true);
}
translate([-31.5,-3.5,16])cylinder(d=2.6,h=11,$fn=12);
translate([-31.5,-3.5,-1])cylinder(d=2.35,h=24,$fn=12);
translate([31.5,-3.5,16])cylinder(d=2.6,h=11,$fn=12);
translate([31.5,-3.5,-1])cylinder(d=2.35,h=24,$fn=12);

translate([-40,-20,12.6])cube([80,20,2]);
}
