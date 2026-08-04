
const std = @import("std");

pub const MediaToken2748 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2748) usize {
        return self.value.len;
    }
};
