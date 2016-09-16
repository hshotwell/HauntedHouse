///scr_cam_move

//Tweenign Calculation: x += (target - x) * constant

view_xview[0] += ((x - (view_wview[0]/2)) - view_xview[0]) * 0.2;
view_yview[0] += ((y - (view_hview[0]/2)) - view_yview[0]) * 0.2;
