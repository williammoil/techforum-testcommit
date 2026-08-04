
const std = @import("std");

pub const MediaToken1208 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1208) usize {
        return self.value.len;
    }
};
