
const std = @import("std");

pub const MediaToken1038 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1038) usize {
        return self.value.len;
    }
};
