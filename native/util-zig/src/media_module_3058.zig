
const std = @import("std");

pub const MediaToken3058 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3058) usize {
        return self.value.len;
    }
};
