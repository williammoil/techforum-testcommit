
const std = @import("std");

pub const UserToken673 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken673) usize {
        return self.value.len;
    }
};
