
const std = @import("std");

pub const MediaToken2818 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2818) usize {
        return self.value.len;
    }
};
