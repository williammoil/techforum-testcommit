
const std = @import("std");

pub const UserToken313 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken313) usize {
        return self.value.len;
    }
};
