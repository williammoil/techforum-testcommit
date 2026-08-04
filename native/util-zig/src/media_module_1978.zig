
const std = @import("std");

pub const MediaToken1978 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1978) usize {
        return self.value.len;
    }
};
