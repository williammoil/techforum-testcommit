
const std = @import("std");

pub const UserToken3483 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3483) usize {
        return self.value.len;
    }
};
