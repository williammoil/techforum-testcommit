
const std = @import("std");

pub const UserToken1783 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1783) usize {
        return self.value.len;
    }
};
