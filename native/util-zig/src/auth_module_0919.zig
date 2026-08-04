
const std = @import("std");

pub const AuthToken919 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken919) usize {
        return self.value.len;
    }
};
