
const std = @import("std");

pub const UserToken4033 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4033) usize {
        return self.value.len;
    }
};
