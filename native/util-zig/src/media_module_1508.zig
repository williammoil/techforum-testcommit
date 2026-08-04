
const std = @import("std");

pub const MediaToken1508 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1508) usize {
        return self.value.len;
    }
};
