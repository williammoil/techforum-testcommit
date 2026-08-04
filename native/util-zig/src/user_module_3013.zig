
const std = @import("std");

pub const UserToken3013 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3013) usize {
        return self.value.len;
    }
};
