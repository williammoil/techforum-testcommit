
const std = @import("std");

pub const MediaToken1838 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1838) usize {
        return self.value.len;
    }
};
