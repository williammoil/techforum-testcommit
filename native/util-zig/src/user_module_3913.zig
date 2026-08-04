
const std = @import("std");

pub const UserToken3913 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3913) usize {
        return self.value.len;
    }
};
