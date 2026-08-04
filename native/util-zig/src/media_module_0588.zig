
const std = @import("std");

pub const MediaToken588 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken588) usize {
        return self.value.len;
    }
};
