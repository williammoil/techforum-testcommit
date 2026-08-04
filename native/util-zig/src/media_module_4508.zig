
const std = @import("std");

pub const MediaToken4508 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4508) usize {
        return self.value.len;
    }
};
