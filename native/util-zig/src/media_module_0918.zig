
const std = @import("std");

pub const MediaToken918 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken918) usize {
        return self.value.len;
    }
};
