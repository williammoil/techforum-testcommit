
const std = @import("std");

pub const UserToken3123 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3123) usize {
        return self.value.len;
    }
};
