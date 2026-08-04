
const std = @import("std");

pub const MediaToken848 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken848) usize {
        return self.value.len;
    }
};
