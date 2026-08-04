
const std = @import("std");

pub const MediaToken5378 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5378) usize {
        return self.value.len;
    }
};
