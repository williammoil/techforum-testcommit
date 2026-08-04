
const std = @import("std");

pub const MediaToken2118 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2118) usize {
        return self.value.len;
    }
};
