
const std = @import("std");

pub const MediaToken5298 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5298) usize {
        return self.value.len;
    }
};
