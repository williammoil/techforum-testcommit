
const std = @import("std");

pub const MediaToken3148 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3148) usize {
        return self.value.len;
    }
};
