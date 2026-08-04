
const std = @import("std");

pub const UserToken493 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken493) usize {
        return self.value.len;
    }
};
