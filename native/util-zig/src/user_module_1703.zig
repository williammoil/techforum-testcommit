
const std = @import("std");

pub const UserToken1703 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1703) usize {
        return self.value.len;
    }
};
