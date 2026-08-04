
const std = @import("std");

pub const MediaToken5268 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5268) usize {
        return self.value.len;
    }
};
