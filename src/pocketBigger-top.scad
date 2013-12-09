//print two of this in Soft PLA


Lx = 2.5;
Rx = 97.5;


//body
module body(){
	translate([0,0,0]) cube(size=[115,110,0.5]);
	translate([57.5,110,0]) cylinder(h=0.5, r=57);
}

body();


//holes? for attaching two pieces together (sewing)?
module hole(x,y){
	translate([x,y,-1])
	cylinder(h=3, r=1);
}
/*
module arcHoles(){
	for ( i = [0:20] ){
		rotate(i*180/21, [0,0,1])
		translate([0,45,-1])
		cylinder(h=3, r=1);
	}
}
*/
/*
//with holes?
difference(){
	body();

	for (i = [5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95]){
		translate([i,12,-1])
		cylinder(h=3, r=1);
	}

	//hole(Lx, 12);
	//hole(Rx, 12);
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

	translate([50,110,0]) rotate([0,0,-90]) arcHoles();

}

*/





















