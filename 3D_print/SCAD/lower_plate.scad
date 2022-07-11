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
