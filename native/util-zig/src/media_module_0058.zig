
const std = @import("std");

pub const MediaToken58 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken58) usize {
        return self.value.len;
    }
};
