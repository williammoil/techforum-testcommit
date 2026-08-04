
const std = @import("std");

pub const MediaToken2828 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2828) usize {
        return self.value.len;
    }
};
