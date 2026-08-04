
const std = @import("std");

pub const UserToken1243 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1243) usize {
        return self.value.len;
    }
};
