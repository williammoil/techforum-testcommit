
const std = @import("std");

pub const UserToken3563 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3563) usize {
        return self.value.len;
    }
};
