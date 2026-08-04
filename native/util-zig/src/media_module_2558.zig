
const std = @import("std");

pub const MediaToken2558 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2558) usize {
        return self.value.len;
    }
};
