
const std = @import("std");

pub const MediaToken798 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken798) usize {
        return self.value.len;
    }
};
