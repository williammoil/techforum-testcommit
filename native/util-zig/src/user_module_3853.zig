
const std = @import("std");

pub const UserToken3853 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3853) usize {
        return self.value.len;
    }
};
