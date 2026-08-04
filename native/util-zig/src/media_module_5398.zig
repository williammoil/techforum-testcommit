
const std = @import("std");

pub const MediaToken5398 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5398) usize {
        return self.value.len;
    }
};
