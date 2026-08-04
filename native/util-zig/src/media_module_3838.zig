
const std = @import("std");

pub const MediaToken3838 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3838) usize {
        return self.value.len;
    }
};
