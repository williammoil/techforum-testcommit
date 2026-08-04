
const std = @import("std");

pub const MediaToken258 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken258) usize {
        return self.value.len;
    }
};
