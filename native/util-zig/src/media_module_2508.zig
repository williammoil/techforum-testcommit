
const std = @import("std");

pub const MediaToken2508 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2508) usize {
        return self.value.len;
    }
};
