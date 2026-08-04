
const std = @import("std");

pub const MediaToken2708 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2708) usize {
        return self.value.len;
    }
};
