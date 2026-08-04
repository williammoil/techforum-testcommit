
const std = @import("std");

pub const MediaToken3748 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3748) usize {
        return self.value.len;
    }
};
