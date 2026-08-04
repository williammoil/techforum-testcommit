
const std = @import("std");

pub const UserToken2153 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2153) usize {
        return self.value.len;
    }
};
