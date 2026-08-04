
const std = @import("std");

pub const UserToken1863 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1863) usize {
        return self.value.len;
    }
};
