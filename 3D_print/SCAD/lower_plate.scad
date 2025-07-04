$fn=120;

translate([0,-50,2.3])ballcaster();
rotate([0,0,18])translate([0,45,6.5])irshade();
rotate([0,0,-18])translate([0,45,6.5])irshade();

difference(){
union(){
cylinder(d=120,h=3);
translate([16,-53,0])cylinder(d=8,h=4);
translate([-16,-53,0])cylinder(d=8,h=4);
}

translate([39,-27.5,-1])cube(55);
scale([-1,1,1])translate([39,-27.5,-1])cube(55);
translate([44,34,-1])cylinder(d=3.2,h=5);    
translate([-44,34,-1])cylinder(d=3.2,h=5);    
translate([44,-34,-1])cylinder(d=3.2,h=5);    
translate([-44,-34,-1])cylinder(d=3.2,h=5); 
hull(){
translate([0,-5,-1])cylinder(d=20,h=5);
translate([0,19,-1])cylinder(d=20,h=5);
}
translate([16,-53,-1])cylinder(d=2.8,h=8);
translate([-16,-53,-1])cylinder(d=2.8,h=8);
translate([15,11.5,0])cylinder(d=3.2,h=30);    
translate([-15,11.5,0])cylinder(d=3.2,h=30);
translate([29,11.5,0])cylinder(d=3.2,h=30);    
translate([-29,11.5,0])cylinder(d=3.2,h=30);
translate([29,-9.5,0])cylinder(d=3.2,h=30);    
translate([-29,-9.5,0])cylinder(d=3.2,h=30);

rotate([0,0,18])translate([0,43,-1])cylinder(d=2.8,h=30); 
rotate([0,0,-18])translate([0,43,-1])cylinder(d=2.8,h=30);
rotate([0,0,18])translate([0,37,3.5])
cube([11.5,42,5],center=true);
rotate([0,0,-18])translate([0,37,3.5])
cube([11.5,42,5],center=true);
}

module ballcaster(){
difference(){
union(){
cylinder(d=14,h=10);
translate([0,0,10])cylinder(r1=7, r2=6, h=1);
}
translate([0,0,7])cylinder(d=9.8,h=25);
translate([0,0,7.9])sphere(d=10.8);
translate([0,0,12])cube(size=[3,15,16],center=true);
}
}

module irshade(){
difference(){
minkowski(){
cube([11.5,26,9],center=true);
cylinder(d=3,h=0.001,$fn=12);
}
translate([0,-1,1])cube([11.5,28,15],center=true);
translate([0,-25,1])cube([17,30,9],center=true);
}
}
