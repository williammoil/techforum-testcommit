
const std = @import("std");

pub const MediaToken2278 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2278) usize {
        return self.value.len;
    }
};
