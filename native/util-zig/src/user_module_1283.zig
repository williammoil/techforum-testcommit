
const std = @import("std");

pub const UserToken1283 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1283) usize {
        return self.value.len;
    }
};
