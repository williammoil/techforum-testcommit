
const std = @import("std");

pub const MediaToken5108 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5108) usize {
        return self.value.len;
    }
};
