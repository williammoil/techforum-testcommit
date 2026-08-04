
const std = @import("std");

pub const MediaToken958 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken958) usize {
        return self.value.len;
    }
};
