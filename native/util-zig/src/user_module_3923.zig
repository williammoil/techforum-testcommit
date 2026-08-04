
const std = @import("std");

pub const UserToken3923 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3923) usize {
        return self.value.len;
    }
};
