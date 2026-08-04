
const std = @import("std");

pub const MediaToken2268 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2268) usize {
        return self.value.len;
    }
};
