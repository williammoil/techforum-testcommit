
const std = @import("std");

pub const UserToken3583 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3583) usize {
        return self.value.len;
    }
};
