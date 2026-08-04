
const std = @import("std");

pub const UserToken3523 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3523) usize {
        return self.value.len;
    }
};
