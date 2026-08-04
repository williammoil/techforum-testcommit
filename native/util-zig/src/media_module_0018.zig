
const std = @import("std");

pub const MediaToken18 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken18) usize {
        return self.value.len;
    }
};
