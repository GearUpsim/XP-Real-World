-- Old version, will be updated

local start_time = os.clock()
local do_once = true

function WAVES()
    if os.clock() > start_time and do_once == true then
	set( "sim/private/controls/water/fft_amp1", 3.0) 
        set( "sim/private/controls/water/fft_amp2", 3.0)
        set( "sim/private/controls/water/fft_amp3", 20)
        set( "sim/private/controls/water/fft_amp4", 75)
        set( "sim/private/controls/water/fft_scale1", 4.0)
        set( "sim/private/controls/water/fft_scale2", 60.0)
        set( "sim/private/controls/water/fft_scale3", 8.8)
        set( "sim/private/controls/water/fft_scale4", 20.0)
        do_once=true
    end
end
do_often("WAVES()")
