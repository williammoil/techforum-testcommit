
const std = @import("std");

pub const MediaToken3628 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3628) usize {
        return self.value.len;
    }
};
