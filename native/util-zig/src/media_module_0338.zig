
const std = @import("std");

pub const MediaToken338 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken338) usize {
        return self.value.len;
    }
};
