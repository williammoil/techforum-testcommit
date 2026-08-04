
const std = @import("std");

pub const MediaToken888 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken888) usize {
        return self.value.len;
    }
};
