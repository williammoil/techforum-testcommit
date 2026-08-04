
const std = @import("std");

pub const UserToken563 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken563) usize {
        return self.value.len;
    }
};
