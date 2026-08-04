
const std = @import("std");

pub const UserToken1433 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1433) usize {
        return self.value.len;
    }
};
