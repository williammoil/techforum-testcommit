
const std = @import("std");

pub const UserToken3433 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3433) usize {
        return self.value.len;
    }
};
