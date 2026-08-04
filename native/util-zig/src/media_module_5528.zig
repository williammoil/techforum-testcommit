
const std = @import("std");

pub const MediaToken5528 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5528) usize {
        return self.value.len;
    }
};
