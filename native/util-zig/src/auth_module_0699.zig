
const std = @import("std");

pub const AuthToken699 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken699) usize {
        return self.value.len;
    }
};
