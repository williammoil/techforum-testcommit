
const std = @import("std");

pub const MediaToken3538 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3538) usize {
        return self.value.len;
    }
};
