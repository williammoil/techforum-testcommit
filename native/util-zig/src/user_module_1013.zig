
const std = @import("std");

pub const UserToken1013 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1013) usize {
        return self.value.len;
    }
};
