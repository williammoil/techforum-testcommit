
const std = @import("std");

pub const UserToken2663 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2663) usize {
        return self.value.len;
    }
};
