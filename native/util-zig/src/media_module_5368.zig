
const std = @import("std");

pub const MediaToken5368 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5368) usize {
        return self.value.len;
    }
};
