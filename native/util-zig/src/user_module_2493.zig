
const std = @import("std");

pub const UserToken2493 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2493) usize {
        return self.value.len;
    }
};
