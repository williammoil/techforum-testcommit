
const std = @import("std");

pub const MediaToken2788 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2788) usize {
        return self.value.len;
    }
};
