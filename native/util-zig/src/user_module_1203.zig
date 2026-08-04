
const std = @import("std");

pub const UserToken1203 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1203) usize {
        return self.value.len;
    }
};
