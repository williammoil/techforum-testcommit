
const std = @import("std");

pub const UserToken4893 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4893) usize {
        return self.value.len;
    }
};
