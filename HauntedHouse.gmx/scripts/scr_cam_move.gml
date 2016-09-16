///scr_cam_move

//Tweenign Calculation: x += (target - x) * constant


view_xview[global.activePlayer] += ((x - (view_wview[global.activePlayer]/2)) - view_xview[global.activePlayer]) * 0.2;
view_yview[global.activePlayer] += ((y - (view_hview[global.activePlayer]/2)) - view_yview[global.activePlayer]) * 0.2;
