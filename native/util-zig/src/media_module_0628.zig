
const std = @import("std");

pub const MediaToken628 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken628) usize {
        return self.value.len;
    }
};
