
const std = @import("std");

pub const UserToken1293 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1293) usize {
        return self.value.len;
    }
};
