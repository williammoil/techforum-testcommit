
const std = @import("std");

pub const MediaToken2348 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2348) usize {
        return self.value.len;
    }
};
