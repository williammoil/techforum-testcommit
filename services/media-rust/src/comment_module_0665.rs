
pub struct CommentAsset665 {
    pub id: u64,
    pub path: String,
    pub mime: String,
    pub size: u64,
}

impl CommentAsset665 {
    pub fn new(id: u64, path: String, mime: String, size: u64) -> Self {
        Self { id, path, mime, size }
    }

    pub fn is_image(&self) -> bool {
        self.mime.starts_with("image/")
    }
}
