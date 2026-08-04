
const std = @import("std");

pub const MediaToken678 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken678) usize {
        return self.value.len;
    }
};
