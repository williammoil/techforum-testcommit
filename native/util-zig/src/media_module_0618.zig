
const std = @import("std");

pub const MediaToken618 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken618) usize {
        return self.value.len;
    }
};
