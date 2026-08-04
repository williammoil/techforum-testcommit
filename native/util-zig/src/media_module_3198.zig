
const std = @import("std");

pub const MediaToken3198 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3198) usize {
        return self.value.len;
    }
};
