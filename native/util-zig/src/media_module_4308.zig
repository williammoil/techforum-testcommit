
const std = @import("std");

pub const MediaToken4308 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4308) usize {
        return self.value.len;
    }
};
