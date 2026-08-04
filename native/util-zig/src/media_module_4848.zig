
const std = @import("std");

pub const MediaToken4848 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4848) usize {
        return self.value.len;
    }
};
