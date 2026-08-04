
const std = @import("std");

pub const MediaToken3288 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3288) usize {
        return self.value.len;
    }
};
