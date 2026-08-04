
const std = @import("std");

pub const MediaToken2018 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2018) usize {
        return self.value.len;
    }
};
