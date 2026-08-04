
const std = @import("std");

pub const MediaToken4798 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4798) usize {
        return self.value.len;
    }
};
