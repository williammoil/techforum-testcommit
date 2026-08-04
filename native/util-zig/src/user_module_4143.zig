
const std = @import("std");

pub const UserToken4143 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4143) usize {
        return self.value.len;
    }
};
