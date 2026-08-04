
const std = @import("std");

pub const MediaToken3858 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3858) usize {
        return self.value.len;
    }
};
