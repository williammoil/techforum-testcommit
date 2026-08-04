
const std = @import("std");

pub const MediaToken858 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken858) usize {
        return self.value.len;
    }
};
