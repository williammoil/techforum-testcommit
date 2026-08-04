
const std = @import("std");

pub const MediaToken3868 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3868) usize {
        return self.value.len;
    }
};
