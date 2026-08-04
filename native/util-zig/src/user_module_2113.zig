
const std = @import("std");

pub const UserToken2113 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2113) usize {
        return self.value.len;
    }
};
