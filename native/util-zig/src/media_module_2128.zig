
const std = @import("std");

pub const MediaToken2128 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2128) usize {
        return self.value.len;
    }
};
