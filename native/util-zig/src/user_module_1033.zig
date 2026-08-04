
const std = @import("std");

pub const UserToken1033 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1033) usize {
        return self.value.len;
    }
};
