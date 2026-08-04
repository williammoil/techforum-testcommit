
const std = @import("std");

pub const MediaToken2438 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2438) usize {
        return self.value.len;
    }
};
