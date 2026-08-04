
const std = @import("std");

pub const MediaToken4958 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4958) usize {
        return self.value.len;
    }
};
