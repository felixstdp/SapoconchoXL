$fn=30;

difference(){

union(){
cylinder(d=120,h=3,$fn=120);
translate([31.5,49])rotate([0,0,180]){    
translate([3.5,3.5,0])cylinder(d=6,h=7);
translate([3.5,31.5,0])cylinder(d=6,h=7);
translate([58.5,16.5,0])cylinder(d=6,h=7);
}
}

translate([39,-27.5,-1])cube(55);
scale([-1,1,1])translate([39,-27.5,-1])cube(55);

translate([44,34,-1])cylinder(d=3.2,h=5);    
translate([-44,34,-1])cylinder(d=3.2,h=5);    
translate([44,-34,-1])cylinder(d=3.2,h=5);    
translate([-44,-34,-1])cylinder(d=3.2,h=5);

translate([35,38,-1])cylinder(d=8,h=5);    

rotate([0,0,-42.6])
translate([-1,53,-1])cube([2,8,5]);

translate([0,0,-1])cylinder(d=15,h=5);

translate([0,-42,-1])cylinder(d=3.2,h=5);
rotate([0,0,35])translate([0,-42,-1])cylinder(d=3.2,h=5);    
rotate([0,0,-35])translate([0,-42,-1])cylinder(d=3.2,h=5);  

translate([31.5,49])rotate([0,0,180]){
translate([3.5,3.5,-1])cylinder(d=2.8,h=9);
translate([3.5,31.5,-1])cylinder(d=2.8,h=9);
translate([58.5,16.5,-1])cylinder(d=2.8,h=9);
}
}
