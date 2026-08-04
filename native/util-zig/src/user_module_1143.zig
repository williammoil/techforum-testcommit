
const std = @import("std");

pub const UserToken1143 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1143) usize {
        return self.value.len;
    }
};
