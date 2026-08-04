
const std = @import("std");

pub const UserToken973 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken973) usize {
        return self.value.len;
    }
};
