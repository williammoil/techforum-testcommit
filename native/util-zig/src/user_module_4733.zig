
const std = @import("std");

pub const UserToken4733 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4733) usize {
        return self.value.len;
    }
};
