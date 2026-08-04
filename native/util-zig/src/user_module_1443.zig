
const std = @import("std");

pub const UserToken1443 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1443) usize {
        return self.value.len;
    }
};
