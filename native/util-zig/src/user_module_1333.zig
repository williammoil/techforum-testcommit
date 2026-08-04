
const std = @import("std");

pub const UserToken1333 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1333) usize {
        return self.value.len;
    }
};
