
const std = @import("std");

pub const MediaToken768 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken768) usize {
        return self.value.len;
    }
};
