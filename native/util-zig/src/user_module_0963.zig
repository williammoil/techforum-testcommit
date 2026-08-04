
const std = @import("std");

pub const UserToken963 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken963) usize {
        return self.value.len;
    }
};
