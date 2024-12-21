local ref = {}
ref.aa = {
    enabled = ui_reference("AA", "Anti-aimbot angles", "Enabled"),
    pitch = ui_reference("AA", "Anti-aimbot angles", "Pitch"),
    pitch_val = select(2, ui_reference("AA", "Anti-aimbot angles", "Pitch")),
    yaw_base = ui_reference("AA", "Anti-aimbot angles", "Yaw base"),
    yaw = ui_reference("AA", "Anti-aimbot angles", "Yaw"),
    yaw_val = select(2, ui_reference("AA", "Anti-aimbot angles", "Yaw")),
    jitter = ui_reference("AA", "Anti-aimbot angles", "Yaw jitter"),
    jitter_val = select(2, ui_reference("AA", "Anti-aimbot angles", "Yaw jitter")),
    body = ui_reference("AA", "Anti-aimbot angles", "Body yaw"),
    body_val = select(2, ui_reference("AA", "Anti-aimbot angles", "Body yaw")),
    freestand_body = ui_reference("AA", "Anti-aimbot angles", "Freestanding body yaw"),
    edge = ui_reference("AA", "Anti-aimbot angles", "Edge yaw"),
    freestand = ui_reference("AA", "Anti-aimbot angles", "Freestanding"),
    freestand_key = select(2, ui_reference("AA", "Anti-aimbot angles", "Freestanding")),
    roll = ui_reference("AA", "Anti-aimbot angles", "Roll"),
}
