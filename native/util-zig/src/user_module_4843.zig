
const std = @import("std");

pub const UserToken4843 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4843) usize {
        return self.value.len;
    }
};
