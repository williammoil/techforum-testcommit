
const std = @import("std");

pub const MediaToken2548 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2548) usize {
        return self.value.len;
    }
};
