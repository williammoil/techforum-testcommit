
const std = @import("std");

pub const MediaToken128 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken128) usize {
        return self.value.len;
    }
};
