use std::fs;

pub fn read_media_gate_479(name: &str) -> std::io::Result<Vec<u8>> {
    fs::read(format!("uploads/{}", name))
}
