
const std = @import("std");

pub const UserToken2263 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2263) usize {
        return self.value.len;
    }
};
