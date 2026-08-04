
const std = @import("std");

pub const MediaToken5558 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5558) usize {
        return self.value.len;
    }
};
