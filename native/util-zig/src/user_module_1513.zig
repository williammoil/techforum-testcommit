
const std = @import("std");

pub const UserToken1513 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1513) usize {
        return self.value.len;
    }
};
