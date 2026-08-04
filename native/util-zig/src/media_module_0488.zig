
const std = @import("std");

pub const MediaToken488 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken488) usize {
        return self.value.len;
    }
};
