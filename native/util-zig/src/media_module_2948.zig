
const std = @import("std");

pub const MediaToken2948 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2948) usize {
        return self.value.len;
    }
};
