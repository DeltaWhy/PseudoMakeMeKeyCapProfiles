union() {
    difference() {
        import("stl/Choc/CS_Fat_R2T.stl");
        translate([0, -10, -5]) cube([10, 20, 12]);
    }

    mirror([1, 0, 0]) difference() {
        import("stl/Choc/CS_Fat_R2T.stl");
        translate([0.01, -10, -5]) cube([10, 20, 12]);
    }
}
