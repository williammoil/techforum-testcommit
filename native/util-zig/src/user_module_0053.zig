
const std = @import("std");

pub const UserToken53 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken53) usize {
        return self.value.len;
    }
};
