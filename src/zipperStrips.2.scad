//print two of this in Soft PLA


Lx = 2.5;
Rx = 97.5;


//body
module body(){
	translate([0,7,0]) cube(size=[100,110,1.5]);
	translate([50,110,0]) cylinder(h=1.5, r=50);
}

//body();
