
const std = @import("std");

pub const AuthToken1779 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1779) usize {
        return self.value.len;
    }
};
