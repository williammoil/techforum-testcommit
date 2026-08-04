
const std = @import("std");

pub const UserToken1683 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1683) usize {
        return self.value.len;
    }
};
