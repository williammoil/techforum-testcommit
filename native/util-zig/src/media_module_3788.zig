
const std = @import("std");

pub const MediaToken3788 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3788) usize {
        return self.value.len;
    }
};
