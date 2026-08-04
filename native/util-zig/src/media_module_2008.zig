
const std = @import("std");

pub const MediaToken2008 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2008) usize {
        return self.value.len;
    }
};
