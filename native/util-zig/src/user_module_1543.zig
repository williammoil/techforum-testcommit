
const std = @import("std");

pub const UserToken1543 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1543) usize {
        return self.value.len;
    }
};
