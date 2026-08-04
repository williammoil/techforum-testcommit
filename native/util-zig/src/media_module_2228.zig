
const std = @import("std");

pub const MediaToken2228 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2228) usize {
        return self.value.len;
    }
};
