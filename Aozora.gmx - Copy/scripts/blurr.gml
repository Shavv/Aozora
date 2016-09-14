///blurr(80,5)
i=instance_create(x,y,BLUR)
i.sprite_index=sprite_index
i.image_xscale=image_xscale
i.image_yscale=image_yscale
i.alpha=argument0
i.alphafade=argument1
i.color=c_white
i.image_speed=image_speed
i.depth=i.y*-1
/*
gms_instance_sync_var_add("sprite_index",i.sprite_index)
gms_instance_sync_var_add("image_xscale",i.image_xscale)
gms_instance_sync_var_add("image_yscale",i.image_yscale)
gms_instance_sync_var_add("image_speed",i.image_speed)
gms_instance_sync_var_add("depth",i.depth)

gms_instance_sync_var_add("alpha",argument0)
gms_instance_sync_var_add("alphafade",argument1)
gms_instance_sync_var_add("color",i.color)

gms_instance_sync(i,is_extended)



