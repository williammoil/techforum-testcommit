
const std = @import("std");

pub const MediaToken568 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken568) usize {
        return self.value.len;
    }
};
