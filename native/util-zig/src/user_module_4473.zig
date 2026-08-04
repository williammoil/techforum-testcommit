
const std = @import("std");

pub const UserToken4473 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4473) usize {
        return self.value.len;
    }
};
