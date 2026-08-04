
const std = @import("std");

pub const AuthToken639 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken639) usize {
        return self.value.len;
    }
};
