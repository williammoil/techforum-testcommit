
const std = @import("std");

pub const MediaToken3998 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3998) usize {
        return self.value.len;
    }
};
