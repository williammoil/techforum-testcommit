
const std = @import("std");

pub const UserToken133 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken133) usize {
        return self.value.len;
    }
};
