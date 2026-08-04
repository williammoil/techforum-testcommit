
const std = @import("std");

pub const MediaToken2218 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2218) usize {
        return self.value.len;
    }
};
