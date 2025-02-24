
//table support for perfboard at back of 6J1 tupe preamp
//For low impedance headphone driver circuits
//Jenny List 2024, 2025
//CC-BY-SA 4.0

module standOff(){
    difference(){
        cylinder(22,3,3);
        cylinder(20,1.0,1.0); 
    }
}

//standoffs
translate([17.6,10.5,0]) standOff(); 
translate([17.6,80.5,0]) standOff();

//supports
translate([0,7.65,0]) cube([16.72,2,22]); 
translate([0,81.35,0]) cube([16.72,2,22]); 

//table
translate([0,6.9,22]){
    difference(){
        cube([32,77.25,4]);
        translate([0,3.625,2]) cube([30,70,2]);
    }
}