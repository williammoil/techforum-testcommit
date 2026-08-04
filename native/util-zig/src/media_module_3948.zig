
const std = @import("std");

pub const MediaToken3948 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3948) usize {
        return self.value.len;
    }
};
