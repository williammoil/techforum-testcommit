
const std = @import("std");

pub const MediaToken708 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken708) usize {
        return self.value.len;
    }
};
