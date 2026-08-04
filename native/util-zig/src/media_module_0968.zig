
const std = @import("std");

pub const MediaToken968 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken968) usize {
        return self.value.len;
    }
};
