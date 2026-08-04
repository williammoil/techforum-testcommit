
const std = @import("std");

pub const MediaToken4518 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4518) usize {
        return self.value.len;
    }
};
