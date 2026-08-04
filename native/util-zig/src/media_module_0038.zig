
const std = @import("std");

pub const MediaToken38 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken38) usize {
        return self.value.len;
    }
};
