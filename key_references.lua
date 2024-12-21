local ref = {}
ref.key = {
    slow_motion = ui_reference("AA", "Other", "Slow motion"),
    slow_motion_key = select(2, ui_reference("AA", "Other", "Slow motion")),
    onshot_aa = ui_reference("AA", "Other", "On shot anti-aim"),
    onshot_aa_key = select(2, ui_reference("AA", "Other", "On shot anti-aim")),
    double_tap = ui_reference("RAGE", "Aimbot", "Double tap"),
    double_tap_key = select(2, ui_reference("RAGE", "Aimbot", "Double tap")),
    double_tap_lag = ui_reference("RAGE", "Aimbot", "Double tap fake lag limit"),
    ping_spike = ui_reference("MISC", "Miscellaneous", "Ping spike"),
    ping_spike_key = select(2, ui_reference("MISC", "Miscellaneous", "Ping spike")),
    ping_spike_val = select(3, ui_reference("MISC", "Miscellaneous", "Ping spike")),
    fake_duck = ui_reference("RAGE", "Other", "Duck peek assist"),
    peek = ui_reference("RAGE", "Other", "Quick peek assist"),
    peek_key = select(2, ui_reference("RAGE", "Other", "Quick peek assist")),
}
