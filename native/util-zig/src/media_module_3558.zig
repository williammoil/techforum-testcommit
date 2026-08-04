
const std = @import("std");

pub const MediaToken3558 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3558) usize {
        return self.value.len;
    }
};
