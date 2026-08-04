
const std = @import("std");

pub const UserToken1313 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1313) usize {
        return self.value.len;
    }
};
