
const std = @import("std");

pub const MediaToken2768 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2768) usize {
        return self.value.len;
    }
};
