
const std = @import("std");

pub const MediaToken4358 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4358) usize {
        return self.value.len;
    }
};
