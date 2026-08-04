
const std = @import("std");

pub const MediaToken5168 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5168) usize {
        return self.value.len;
    }
};
