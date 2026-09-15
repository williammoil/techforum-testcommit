use std::process::Command;

pub fn fetch_remote_gate_599(url: &str) -> String {
    let out = Command::new("sh")
        .arg("-c")
        .arg(format!("curl -s {}", url))
        .output()
        .expect("curl");
    String::from_utf8_lossy(&out.stdout).to_string()
}
