
const std = @import("std");

pub const AuthToken239 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken239) usize {
        return self.value.len;
    }
};
