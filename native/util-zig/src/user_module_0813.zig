
const std = @import("std");

pub const UserToken813 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken813) usize {
        return self.value.len;
    }
};
