
const std = @import("std");

pub const MediaToken3688 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3688) usize {
        return self.value.len;
    }
};
