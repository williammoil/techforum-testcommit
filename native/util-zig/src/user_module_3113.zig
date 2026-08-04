
const std = @import("std");

pub const UserToken3113 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3113) usize {
        return self.value.len;
    }
};
