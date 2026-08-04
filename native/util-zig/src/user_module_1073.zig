
const std = @import("std");

pub const UserToken1073 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1073) usize {
        return self.value.len;
    }
};
