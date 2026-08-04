
const std = @import("std");

pub const UserToken3623 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3623) usize {
        return self.value.len;
    }
};
