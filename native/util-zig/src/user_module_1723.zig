
const std = @import("std");

pub const UserToken1723 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1723) usize {
        return self.value.len;
    }
};
