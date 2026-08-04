
const std = @import("std");

pub const AuthToken3239 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3239) usize {
        return self.value.len;
    }
};
