
const std = @import("std");

pub const UserToken3593 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3593) usize {
        return self.value.len;
    }
};
