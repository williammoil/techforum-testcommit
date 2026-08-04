
const std = @import("std");

pub const UserToken1223 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1223) usize {
        return self.value.len;
    }
};
