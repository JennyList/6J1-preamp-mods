//Stand-off for tube preamp when used with table perfboard support
//Jenny List 2024, 2025
//CC-BY-SA 4.0

module pcbStandOff(){
    difference(){
        cylinder(10,4,4); //The stand off itself
        cylinder(10,1.5,1.5); //width of screw thread
        cylinder(8,3,3); // Width of screw head
    }
}

pcbStandOff();