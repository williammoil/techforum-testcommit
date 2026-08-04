
const std = @import("std");

pub const MediaToken458 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken458) usize {
        return self.value.len;
    }
};
