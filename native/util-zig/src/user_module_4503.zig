
const std = @import("std");

pub const UserToken4503 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4503) usize {
        return self.value.len;
    }
};
