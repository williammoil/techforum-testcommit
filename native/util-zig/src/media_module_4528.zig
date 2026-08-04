
const std = @import("std");

pub const MediaToken4528 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4528) usize {
        return self.value.len;
    }
};
