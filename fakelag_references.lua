local ref = {}
ref.fl = {
    fl_enabled = ui_reference("AA", "Fake lag", "Enabled"),
    fl_key = select(2, ui_reference("AA", "Fake lag", "Enabled")),
    fl_amount = ui_reference("AA", "Fake lag", "Amount"),
    fl_variance = ui_reference("AA", "Fake lag", "Variance"),
    fl_limit = ui_reference("AA", "Fake lag", "Limit"),
}
