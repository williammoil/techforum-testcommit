
const std = @import("std");

pub const MediaToken3358 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3358) usize {
        return self.value.len;
    }
};
