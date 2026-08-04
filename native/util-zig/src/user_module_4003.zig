
const std = @import("std");

pub const UserToken4003 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4003) usize {
        return self.value.len;
    }
};
