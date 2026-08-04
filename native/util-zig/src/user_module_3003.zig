
const std = @import("std");

pub const UserToken3003 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3003) usize {
        return self.value.len;
    }
};
