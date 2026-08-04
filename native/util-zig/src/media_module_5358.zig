
const std = @import("std");

pub const MediaToken5358 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5358) usize {
        return self.value.len;
    }
};
