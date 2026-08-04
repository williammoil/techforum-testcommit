
const std = @import("std");

pub const MediaToken2338 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2338) usize {
        return self.value.len;
    }
};
