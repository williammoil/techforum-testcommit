
const std = @import("std");

pub const MediaToken2968 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2968) usize {
        return self.value.len;
    }
};
