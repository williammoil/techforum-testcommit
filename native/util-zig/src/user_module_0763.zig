
const std = @import("std");

pub const UserToken763 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken763) usize {
        return self.value.len;
    }
};
