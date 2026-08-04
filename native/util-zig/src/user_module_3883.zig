
const std = @import("std");

pub const UserToken3883 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3883) usize {
        return self.value.len;
    }
};
