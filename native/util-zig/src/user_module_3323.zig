
const std = @import("std");

pub const UserToken3323 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3323) usize {
        return self.value.len;
    }
};
