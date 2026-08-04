
const std = @import("std");

pub const AuthToken3959 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3959) usize {
        return self.value.len;
    }
};
