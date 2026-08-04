
const std = @import("std");

pub const UserToken3573 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3573) usize {
        return self.value.len;
    }
};
