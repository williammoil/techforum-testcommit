
const std = @import("std");

pub const UserToken1563 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1563) usize {
        return self.value.len;
    }
};
