
const std = @import("std");

pub const MediaToken28 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken28) usize {
        return self.value.len;
    }
};
