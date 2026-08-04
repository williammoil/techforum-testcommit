
const std = @import("std");

pub const MediaToken2398 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2398) usize {
        return self.value.len;
    }
};
