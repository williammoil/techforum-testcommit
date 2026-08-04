
const std = @import("std");

pub const UserToken4803 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4803) usize {
        return self.value.len;
    }
};
