
const std = @import("std");

pub const AuthToken1869 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1869) usize {
        return self.value.len;
    }
};
