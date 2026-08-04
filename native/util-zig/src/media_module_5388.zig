
const std = @import("std");

pub const MediaToken5388 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5388) usize {
        return self.value.len;
    }
};
