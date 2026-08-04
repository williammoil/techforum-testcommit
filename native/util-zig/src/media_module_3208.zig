
const std = @import("std");

pub const MediaToken3208 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3208) usize {
        return self.value.len;
    }
};
