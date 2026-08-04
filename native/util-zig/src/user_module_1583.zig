
const std = @import("std");

pub const UserToken1583 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1583) usize {
        return self.value.len;
    }
};
