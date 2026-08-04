
const std = @import("std");

pub const MediaToken2808 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2808) usize {
        return self.value.len;
    }
};
