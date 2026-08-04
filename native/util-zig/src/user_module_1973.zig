
const std = @import("std");

pub const UserToken1973 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1973) usize {
        return self.value.len;
    }
};
