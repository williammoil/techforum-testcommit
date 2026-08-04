
const std = @import("std");

pub const MediaToken2988 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2988) usize {
        return self.value.len;
    }
};
