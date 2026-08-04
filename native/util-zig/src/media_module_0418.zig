
const std = @import("std");

pub const MediaToken418 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken418) usize {
        return self.value.len;
    }
};
