
const std = @import("std");

pub const MediaToken2068 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2068) usize {
        return self.value.len;
    }
};
