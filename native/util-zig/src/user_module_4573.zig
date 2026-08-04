
const std = @import("std");

pub const UserToken4573 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4573) usize {
        return self.value.len;
    }
};
