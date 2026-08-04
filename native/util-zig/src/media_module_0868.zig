
const std = @import("std");

pub const MediaToken868 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken868) usize {
        return self.value.len;
    }
};
