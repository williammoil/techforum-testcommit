
const std = @import("std");

pub const MediaToken5228 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken5228) usize {
        return self.value.len;
    }
};
