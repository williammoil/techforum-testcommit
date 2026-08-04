
const std = @import("std");

pub const UserToken613 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken613) usize {
        return self.value.len;
    }
};
