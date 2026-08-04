
const std = @import("std");

pub const UserToken1323 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1323) usize {
        return self.value.len;
    }
};
