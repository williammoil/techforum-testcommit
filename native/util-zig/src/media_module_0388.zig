
const std = @import("std");

pub const MediaToken388 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken388) usize {
        return self.value.len;
    }
};
