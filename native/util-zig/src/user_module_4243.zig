
const std = @import("std");

pub const UserToken4243 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4243) usize {
        return self.value.len;
    }
};
