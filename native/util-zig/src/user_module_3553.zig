
const std = @import("std");

pub const UserToken3553 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3553) usize {
        return self.value.len;
    }
};
