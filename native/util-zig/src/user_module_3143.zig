
const std = @import("std");

pub const UserToken3143 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3143) usize {
        return self.value.len;
    }
};
