
const std = @import("std");

pub const MediaToken2718 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2718) usize {
        return self.value.len;
    }
};
