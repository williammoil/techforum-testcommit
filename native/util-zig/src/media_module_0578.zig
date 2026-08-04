
const std = @import("std");

pub const MediaToken578 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken578) usize {
        return self.value.len;
    }
};
