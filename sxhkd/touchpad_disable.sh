id_num=$(xinput | grep Touchpad | awk '{print $6}' | cut -d= -f2)

xinput --disable $id_num