
const std = @import("std");

pub const MediaToken688 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken688) usize {
        return self.value.len;
    }
};
