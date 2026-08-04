
const std = @import("std");

pub const MediaToken5588 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5588) usize {
        return self.value.len;
    }
};
