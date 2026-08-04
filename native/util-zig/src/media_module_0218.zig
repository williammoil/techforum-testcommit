
const std = @import("std");

pub const MediaToken218 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken218) usize {
        return self.value.len;
    }
};
