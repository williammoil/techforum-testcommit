
const std = @import("std");

pub const MediaToken718 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken718) usize {
        return self.value.len;
    }
};
