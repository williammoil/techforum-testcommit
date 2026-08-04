
const std = @import("std");

pub const AuthToken1709 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1709) usize {
        return self.value.len;
    }
};
