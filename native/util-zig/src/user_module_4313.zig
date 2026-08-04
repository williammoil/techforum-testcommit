
const std = @import("std");

pub const UserToken4313 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4313) usize {
        return self.value.len;
    }
};
