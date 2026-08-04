
const std = @import("std");

pub const MediaToken1028 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1028) usize {
        return self.value.len;
    }
};
