
const std = @import("std");

pub const UserToken1373 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1373) usize {
        return self.value.len;
    }
};
