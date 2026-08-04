
const std = @import("std");

pub const UserToken1553 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1553) usize {
        return self.value.len;
    }
};
