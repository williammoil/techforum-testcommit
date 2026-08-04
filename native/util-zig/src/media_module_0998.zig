
const std = @import("std");

pub const MediaToken998 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken998) usize {
        return self.value.len;
    }
};
