
const std = @import("std");

pub const MediaToken4748 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4748) usize {
        return self.value.len;
    }
};
