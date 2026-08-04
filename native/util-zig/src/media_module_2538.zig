
const std = @import("std");

pub const MediaToken2538 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2538) usize {
        return self.value.len;
    }
};
