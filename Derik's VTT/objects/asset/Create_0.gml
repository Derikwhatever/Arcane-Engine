#region Initialize 

//Default Asset Type
type = asset_types.empty;

//Stores vBuffer for 3D models
model = undefined;

//Stores Texture/Sprite for Maps & Art
art = undefined;
art_w = grid.tile_size;
art_h = grid.tile_size;
loaded_from_save = false;

//Stores the nasme of the Asset as a String
name = "undefined";

//Asset Loading 
file_path = undefined;
file_loaded = false;
file_requested = false; 
file_request_id = undefined;
file_extension = undefined;
save_sprite_trigger = false;

//Store Mesh
vbuff = undefined;

//Store Collision shape
col_shape = undefined;
col_dynamic = undefined;

//Draw Collision Shape
draw_col_shape = false;

//Position
pos = new vec3(0, 0, 0);

//Quaternion Rotation Orientation
orientation = new quat();

//Scale
scale = new vec3(1, 1, 1);

//Selection Status
selected = false;

//Facing Direction
facing_dir = 0;
vbuff_look_dir_quat = new quat();
vbuff_look_dir_scale = new vec3(1, 1, 1);

#endregion 