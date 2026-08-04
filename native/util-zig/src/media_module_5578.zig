
const std = @import("std");

pub const MediaToken5578 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5578) usize {
        return self.value.len;
    }
};
