
const std = @import("std");

pub const MediaToken518 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken518) usize {
        return self.value.len;
    }
};
