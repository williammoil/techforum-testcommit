
const std = @import("std");

pub const MediaToken2918 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2918) usize {
        return self.value.len;
    }
};
