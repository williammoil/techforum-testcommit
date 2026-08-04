
const std = @import("std");

pub const MediaToken4238 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4238) usize {
        return self.value.len;
    }
};
