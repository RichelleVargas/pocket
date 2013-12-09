$fn=50;

rotate([0,0,10]) cube(size=[40, 2, 15]);


difference(){
	translate([1,-2,0]) cylinder(h=15,r=4);

	translate([2.5,-1.7,-3]) cylinder(h=20,r=3);
}
difference(){
	translate([0,-6,0]) cube(size=[25, 2, 15]);

	for(i=[5,10,15,20]){
		translate([i,-3.5, 12])
		rotate([90,0,0])
		cylinder(h=3, r=1);
	}
	
	for(i=[5,10,15,20]){
		translate([i,-3.5, 3])
		rotate([90,0,0])
		cylinder(h=3, r=1);
	}

	translate([20, -3.5, 7.5]) rotate([90,0,0]) cylinder(h=3,r=1);
	
}


mirror([1,1,0]) translate([-12,-35,0])
difference(){
	 translate([1,-4,0]) cylinder(h=15,r=4);

	translate([0.7,-2.5,-3]) cylinder(h=20,r=3);
}

translate([28,13,0]) cube(size=[12, 2, 15]);