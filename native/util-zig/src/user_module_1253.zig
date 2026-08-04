
const std = @import("std");

pub const UserToken1253 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1253) usize {
        return self.value.len;
    }
};
