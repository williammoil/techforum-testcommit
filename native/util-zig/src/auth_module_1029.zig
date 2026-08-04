
const std = @import("std");

pub const AuthToken1029 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1029) usize {
        return self.value.len;
    }
};
