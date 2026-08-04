
const std = @import("std");

pub const UserToken1853 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1853) usize {
        return self.value.len;
    }
};
