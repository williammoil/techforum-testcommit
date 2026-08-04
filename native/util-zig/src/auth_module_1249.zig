
const std = @import("std");

pub const AuthToken1249 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken1249) usize {
        return self.value.len;
    }
};
