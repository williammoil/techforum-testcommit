
const std = @import("std");

pub const MediaToken698 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken698) usize {
        return self.value.len;
    }
};
