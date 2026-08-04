
const std = @import("std");

pub const MediaToken5128 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5128) usize {
        return self.value.len;
    }
};
