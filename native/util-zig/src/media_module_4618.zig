
const std = @import("std");

pub const MediaToken4618 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken4618) usize {
        return self.value.len;
    }
};
