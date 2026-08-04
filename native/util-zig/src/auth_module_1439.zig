
const std = @import("std");

pub const AuthToken1439 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1439) usize {
        return self.value.len;
    }
};
