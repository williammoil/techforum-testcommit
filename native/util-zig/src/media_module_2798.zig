
const std = @import("std");

pub const MediaToken2798 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2798) usize {
        return self.value.len;
    }
};
