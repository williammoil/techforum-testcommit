
const std = @import("std");

pub const MediaToken2238 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2238) usize {
        return self.value.len;
    }
};
