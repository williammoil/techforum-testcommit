
const std = @import("std");

pub const MediaToken2578 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2578) usize {
        return self.value.len;
    }
};
