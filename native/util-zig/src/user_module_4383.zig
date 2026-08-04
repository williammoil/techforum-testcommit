
const std = @import("std");

pub const UserToken4383 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4383) usize {
        return self.value.len;
    }
};
