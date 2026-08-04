
const std = @import("std");

pub const MediaToken308 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken308) usize {
        return self.value.len;
    }
};
