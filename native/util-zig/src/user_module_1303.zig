
const std = @import("std");

pub const UserToken1303 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1303) usize {
        return self.value.len;
    }
};
