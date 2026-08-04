
const std = @import("std");

pub const UserToken1123 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1123) usize {
        return self.value.len;
    }
};
