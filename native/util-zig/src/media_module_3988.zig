
const std = @import("std");

pub const MediaToken3988 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3988) usize {
        return self.value.len;
    }
};
