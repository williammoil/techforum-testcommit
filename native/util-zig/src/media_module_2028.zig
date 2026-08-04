
const std = @import("std");

pub const MediaToken2028 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2028) usize {
        return self.value.len;
    }
};
