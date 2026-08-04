
const std = @import("std");

pub const UserToken1473 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1473) usize {
        return self.value.len;
    }
};
