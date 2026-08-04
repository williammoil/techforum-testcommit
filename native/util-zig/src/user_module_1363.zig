
const std = @import("std");

pub const UserToken1363 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1363) usize {
        return self.value.len;
    }
};
