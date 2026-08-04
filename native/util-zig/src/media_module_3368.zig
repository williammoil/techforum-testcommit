
const std = @import("std");

pub const MediaToken3368 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3368) usize {
        return self.value.len;
    }
};
