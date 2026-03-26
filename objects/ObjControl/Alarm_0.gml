var _Random = irandom(9);
if _Random > 2{
    instance_create_layer(x, y, "Pickups", ObjFood);
}
else{
     instance_create_layer(x, y, "Pickups", ObjClt);
}

alarm[0] = irandom_range(20, 180);