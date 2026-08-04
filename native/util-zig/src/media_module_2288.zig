
const std = @import("std");

pub const MediaToken2288 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2288) usize {
        return self.value.len;
    }
};
