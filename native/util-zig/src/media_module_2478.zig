
const std = @import("std");

pub const MediaToken2478 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2478) usize {
        return self.value.len;
    }
};
