
const std = @import("std");

pub const MediaToken3308 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3308) usize {
        return self.value.len;
    }
};
