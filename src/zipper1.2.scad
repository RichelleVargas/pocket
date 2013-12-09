
cube(size=[7,8.1,2]);


//lock
difference(){
	translate([4,0,2]) cube(size=[3,3,5]);

	translate([3.5,0,2]) rotate([0,0,30]) cube(size=[4,2.4,6]);
	translate([5,1.7,2]) cube(size=[3,4.4,6]);
}

difference(){
	translate([4,5,2]) cube(size=[3,3,5]);

	translate([2.8,5.6,2]) rotate([0,0,-30]) cube(size=[4,2.5,6]);
	translate([5,1.7,2]) cube(size=[3,4.4,6]);
}



//open
translate([0,3.0,0]) cube(size=[3,2,5]);


//walls
translate([-4,-1,0]) cube(size=[15,1,9]);
	translate([-4,0,8]) cube(size=[2,2,1]);
	translate([9,0,8]) cube(size=[2,2,1]);

translate([-4,8.1,0]) cube(size=[15,1,9]);
	translate([-4,6.1,8]) cube(size=[2,2,1]);
	translate([9,6.1,8]) cube(size=[2,2,1]);

/*
after printing 1.1:
	-make z of tabs thicker
	-make x of locks thicker (like open)
	-make opening of Lock narrower (so it squeezes more)
*/

/*
4.40
3.3
*/