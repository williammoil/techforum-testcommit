
const std = @import("std");

pub const UserToken4613 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4613) usize {
        return self.value.len;
    }
};
