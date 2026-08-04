
const std = @import("std");

pub const MediaToken2588 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2588) usize {
        return self.value.len;
    }
};
