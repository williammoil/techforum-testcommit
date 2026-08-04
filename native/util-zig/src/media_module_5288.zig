
const std = @import("std");

pub const MediaToken5288 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5288) usize {
        return self.value.len;
    }
};
