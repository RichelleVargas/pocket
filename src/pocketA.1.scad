/*
cube(size=[75, 75, 2]);
translate([37.5,75,0]) cylinder(h=2, r=37);
*/

Lx = 2.5;
Rx = 97.5;


//zipper strip (with 4 sections)
cube(size=[100,7,1.5]); //x=100mm so that 5mm on each side of it can 
				      //be fused together, so the opening is only 90mm
	//1
translate([5,0,1.5]) cube(size=[90,1,1.5]);
	//2
translate([5,2,1.5]) cube(size=[90,1,1.5]);
	//3
translate([5,4,1.5]) cube(size=[90,1,1.5]);
	//4
translate([5,6,1.5]) cube(size=[90,1,1.5]);

//body
module body(){
	translate([0,7,0]) cube(size=[100,110,1.5]);
	translate([50,110,0]) cylinder(h=1.5, r=50);
}

//body();

//holes? for attaching two pieces together (sewing)?
module hole(x,y){
	translate([x,y,-1])
	cylinder(h=3, r=1);
}


//with holes?
difference(){
	body();

	hole(Lx, 12);
	hole(Rx, 12);
	hole(Lx, 17);
	hole(Rx, 17);
	hole(Lx, 22);
	hole(Rx, 22);
	hole(Lx, 27);
	hole(Rx, 27);
	hole(Lx, 32);
	hole(Rx, 32);
	hole(Lx, 37);
	hole(Rx, 37);
	hole(Lx, 42);
	hole(Rx, 42);
	hole(Lx, 47);
	hole(Rx, 47);
	hole(Lx, 52);
	hole(Rx, 52);
	hole(Lx, 57);
	hole(Rx, 57);
	hole(Lx, 62);
	hole(Rx, 62);
	hole(Lx, 67);
	hole(Rx, 67);
	hole(Lx, 72);
	hole(Rx, 72);
	hole(Lx, 77);
	hole(Rx, 77);
	hole(Lx, 82);
	hole(Rx, 82);
	hole(Lx, 87);
	hole(Rx, 87);
	hole(Lx, 92);
	hole(Rx, 92);
	hole(Lx, 97);
	hole(Rx, 97);
	hole(Lx, 102);
	hole(Rx, 102);
	hole(Lx, 107);
	hole(Rx, 107);
	hole(Lx, 112);
	hole(Rx, 112);
}
