
const std = @import("std");

pub const MediaToken428 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken428) usize {
        return self.value.len;
    }
};
