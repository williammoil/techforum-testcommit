
const std = @import("std");

pub const MediaToken2688 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2688) usize {
        return self.value.len;
    }
};
