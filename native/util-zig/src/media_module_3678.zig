
const std = @import("std");

pub const MediaToken3678 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3678) usize {
        return self.value.len;
    }
};
