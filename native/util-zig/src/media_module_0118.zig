
const std = @import("std");

pub const MediaToken118 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken118) usize {
        return self.value.len;
    }
};
