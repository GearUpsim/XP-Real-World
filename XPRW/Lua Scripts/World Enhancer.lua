-- Old version

set( "sim/private/controls/hdr/gain_min", 0.0)
set( "sim/private/controls/hdr/sky_gain", 5.5)


--Shadows

set( "sim/private/controls/skyc/max_shadow_angle",-89)
set( "sim/private/controls/skyc/min_shadow_angle",-90)
set( "sim/private/controls/fbo/shadow_cam_size", 8192)
set( "sim/private/controls/shadow/cockpit_near_adjust", 1.0)
set( "sim/private/controls/shadow/cockpit_near_proxy", 30)
set( "sim/private/controls/shadow/adhoc/extra_far",  1.0 )
set( "sim/private/controls/shadow/bias_const",  0.0)
set( "sim/private/controls/shadow/bias_slope",  1.0)
set( "sim/private/controls/shadow/extra_near",  1.0)
set( "sim/private/controls/shadow/overlap_ratio",  0.001000)

--Sun

set( "sim/private/controls/dome/sun_gain_1_hdr", 0.7)
set( "sim/private/controls/dome/sun_gain_1_ldr", 0.3)
set( "sim/private/controls/dome/sun_gain_2_hdr", 1.9)
set( "sim/private/controls/dome/sun_gain_2_ldr", 1.8)
set( "sim/private/controls/skyc/min_tone_angle", -100)
set( "sim/private/controls/skyc/max_tone_angle", -100)

--Lights


set( "sim/private/controls/skyc/sun_angle_lights", 0)
set( "sim/private/controls/lights/exponent_far", 0.5)
set( "sim/private/controls/lights/exponent_near", 0.42)


--Skycolours

set( "sim/private/controls/skyc/ambient_ratio_clean", 0.30)
set( "sim/private/controls/skyc/direct_ratio_clean", 0.3)
set( "sim/private/controls/skyc/mie_scattering_clean", 0.600)
set( "sim/private/controls/skyc/raleigh_scattering_clean", 0.3420)
set( "sim/private/controls/skyc/shadow_level_clean", 1.00)
set( "sim/private/controls/skyc/shadow_offset_clean", 1.00)
set( "sim/private/controls/skyc/tone_ratio_clean", 0.8)

set( "sim/private/controls/skyc/ambient_ratio_mount", 0.30)
set( "sim/private/controls/skyc/direct_ratio_mount", 1.000)
set( "sim/private/controls/skyc/mie_scattering_mount", 0.200)
set( "sim/private/controls/skyc/raleigh_scattering_mount", 0.29)
set( "sim/private/controls/skyc/shadow_level_mount", 1.00)
set( "sim/private/controls/skyc/shadow_offset_mount", 1.00)
set( "sim/private/controls/skyc/tone_ratio_mount", 0.8)

set( "sim/private/controls/skyc/tone_ratio_foggy", 0.4)
set( "sim/private/controls/skyc/tone_ratio_hazy",  0.3)
set( "sim/private/controls/skyc/tone_ratio_snowy", 0.5)
set( "sim/private/controls/skyc/tone_ratio_ocast", 0.2)
set( "sim/private/controls/skyc/tone_ratio_strat", 1.5)
set( "sim/private/controls/skyc/tone_ratio_hialt", 0)
set( "sim/private/controls/skyc/shadow_level_hazy", 0.6)
set( "sim/private/controls/skyc/shadow_level_foggy", 0.33)
set( "sim/private/controls/skyc/shadow_level_ocast", 0.2)


