
//zipper strip (with 3 sections)
cube(size=[100,7,1.5]); //x=100mm so that 5mm on each side of it can 
				//be fused together, so the opening is only 90mm
	//1
translate([5,1,1.5]) cube(size=[90,1,1.5]);
	//2
translate([5,3,1.5]) cube(size=[90,1,1.5]);
	//3
translate([5,5,1.5]) cube(size=[90,1,1.5]);

//body
translate([0,7,0]) cube(size=[100,110,1.5]);
translate([50,110,0]) cylinder(h=1.5, r=50);


