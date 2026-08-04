
const std = @import("std");

pub const MediaToken2498 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2498) usize {
        return self.value.len;
    }
};
