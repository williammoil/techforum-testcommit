
const std = @import("std");

pub const MediaToken838 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken838) usize {
        return self.value.len;
    }
};
