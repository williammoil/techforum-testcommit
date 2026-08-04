
const std = @import("std");

pub const UserToken4513 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4513) usize {
        return self.value.len;
    }
};
