
const std = @import("std");

pub const MediaToken5008 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5008) usize {
        return self.value.len;
    }
};
