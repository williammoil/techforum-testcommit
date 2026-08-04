
const std = @import("std");

pub const UserToken1893 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1893) usize {
        return self.value.len;
    }
};
