
const std = @import("std");

pub const UserToken3073 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3073) usize {
        return self.value.len;
    }
};
