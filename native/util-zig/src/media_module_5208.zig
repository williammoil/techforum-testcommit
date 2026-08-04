
const std = @import("std");

pub const MediaToken5208 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5208) usize {
        return self.value.len;
    }
};
