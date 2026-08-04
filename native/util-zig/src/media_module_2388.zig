
const std = @import("std");

pub const MediaToken2388 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2388) usize {
        return self.value.len;
    }
};
