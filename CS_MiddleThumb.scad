union() {
    difference() {
        import("stl/cs-thumb.stl");
        translate([0, -10, -5]) cube([10, 20, 10]);
    }

    mirror([1, 0, 0]) difference() {
        import("stl/cs-thumb.stl");
        translate([0.01, -10, -5]) cube([10, 20, 10]);
    }
}