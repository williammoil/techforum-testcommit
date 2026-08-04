
const std = @import("std");

pub const UserToken3703 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3703) usize {
        return self.value.len;
    }
};
