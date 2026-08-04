
const std = @import("std");

pub const UserToken1343 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1343) usize {
        return self.value.len;
    }
};
