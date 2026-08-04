
const std = @import("std");

pub const MediaToken728 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken728) usize {
        return self.value.len;
    }
};
