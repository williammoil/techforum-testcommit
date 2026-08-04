
const std = @import("std");

pub const MediaToken938 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken938) usize {
        return self.value.len;
    }
};
