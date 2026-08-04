
const std = @import("std");

pub const MediaToken3508 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3508) usize {
        return self.value.len;
    }
};
