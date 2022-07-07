$fn=18;

difference(){
translate([-37.5,-11,0])cube([75,29,19]);
//translate([-25.5,-17,-1])cube([51,25,24]);
translate([15,12,-1])cylinder(d=2.8,h=32);    
translate([-15,12,-1])cylinder(d=2.8,h=32); 
hull(){
translate([-13,-11,-1])cylinder(d=34,h=30,$fn=4);
translate([13,-11,-1])cylinder(d=34,h=30,$fn=4);
}
translate([0,0.5,11.1])rotate([0,90,0])
difference(){
    translate([0,0,-40])cylinder(d=12.2,h=80,$fn=60);
    translate([6.1,0,0])cube([2,16,80],center=true);
    translate([-6.1,0,0])cube([2,16,80],center=true);
}
translate([-31.5,-7.5,11])cylinder(d=2.6,h=12,$fn=12);
translate([-31.5,-7.5,-1])cylinder(d=2.35,h=12,$fn=12);
translate([31.5,-7.5,11])cylinder(d=2.6,h=12,$fn=12);
translate([31.5,-7.5,-1])cylinder(d=2.35,h=12,$fn=12);

translate([-40,-20,10.1])cube([80,20,2]);
}
