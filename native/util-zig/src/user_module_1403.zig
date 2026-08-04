
const std = @import("std");

pub const UserToken1403 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1403) usize {
        return self.value.len;
    }
};
