
const std = @import("std");

pub const UserToken1063 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1063) usize {
        return self.value.len;
    }
};
