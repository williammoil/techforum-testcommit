
const std = @import("std");

pub const MediaToken3778 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3778) usize {
        return self.value.len;
    }
};
