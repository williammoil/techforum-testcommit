
const std = @import("std");

pub const AuthToken3469 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3469) usize {
        return self.value.len;
    }
};
