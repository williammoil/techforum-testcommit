
const std = @import("std");

pub const UserToken4113 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4113) usize {
        return self.value.len;
    }
};
