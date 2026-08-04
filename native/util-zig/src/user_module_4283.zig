
const std = @import("std");

pub const UserToken4283 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4283) usize {
        return self.value.len;
    }
};
