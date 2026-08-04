
const std = @import("std");

pub const MediaToken1618 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1618) usize {
        return self.value.len;
    }
};
