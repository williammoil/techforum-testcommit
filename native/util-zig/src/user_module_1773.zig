
const std = @import("std");

pub const UserToken1773 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1773) usize {
        return self.value.len;
    }
};
