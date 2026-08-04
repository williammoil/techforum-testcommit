
const std = @import("std");

pub const UserToken1393 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1393) usize {
        return self.value.len;
    }
};
