$fn=30;

difference(){

union(){
cylinder(d=120,h=3,$fn=120);
translate([0,5,0]){
translate([29,-11.5,0])cylinder(d=7,h=6);
translate([-29,-11.5,0])cylinder(d=7,h=6);
translate([-29,11.5,0])cylinder(d=7,h=6);
translate([29,11.5,0])cylinder(d=7,h=6);
}
}

translate([39,-27.5,-1])cube(55);
scale([-1,1,1])translate([39,-27.5,-1])cube(55);

translate([20,-20,-1])cylinder(d=15,h=5);
translate([-20,-20,-1])cylinder(d=15,h=5);

translate([44,34,-1])cylinder(d=3.2,h=5);    
translate([-44,34,-1])cylinder(d=3.2,h=5);    
translate([44,-34,-1])cylinder(d=3.2,h=5);    
translate([-44,-34,-1])cylinder(d=3.2,h=5);

translate([0,5,0]){
translate([29,-11.5,-1])cylinder(d=2.9,h=10);
translate([-29,-11.5,-1])cylinder(d=2.9,h=10);
translate([-29,11.5,-1])cylinder(d=2.9,h=10);
translate([29,11.5,-1])cylinder(d=2.9,h=10);
}

//translate([0,-42,-1])cylinder(d=3.2,h=5);
rotate([0,0,35])translate([0,-42,-1])cylinder(d=3.2,h=5);    
rotate([0,0,-35])translate([0,-42,-1])cylinder(d=3.2,h=5);  

translate([0,-36,0])cube([12,22.5,10],center=true);
translate([0,-36+27.5/2,0])cylinder(d=2.5,h=10,center=true);
translate([0,-36-27.5/2,0])cylinder(d=2.5,h=10,center=true);
}
