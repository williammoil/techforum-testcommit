
const std = @import("std");

pub const UserToken3503 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3503) usize {
        return self.value.len;
    }
};
