
const std = @import("std");

pub const MediaToken5018 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5018) usize {
        return self.value.len;
    }
};
