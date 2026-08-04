
const std = @import("std");

pub const UserToken1233 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1233) usize {
        return self.value.len;
    }
};
