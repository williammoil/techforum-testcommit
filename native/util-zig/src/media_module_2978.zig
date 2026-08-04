
const std = @import("std");

pub const MediaToken2978 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2978) usize {
        return self.value.len;
    }
};
