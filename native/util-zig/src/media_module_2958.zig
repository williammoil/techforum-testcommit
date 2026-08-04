
const std = @import("std");

pub const MediaToken2958 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2958) usize {
        return self.value.len;
    }
};
