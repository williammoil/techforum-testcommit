
const std = @import("std");

pub const UserToken253 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken253) usize {
        return self.value.len;
    }
};
