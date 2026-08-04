
const std = @import("std");

pub const UserToken3843 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3843) usize {
        return self.value.len;
    }
};
