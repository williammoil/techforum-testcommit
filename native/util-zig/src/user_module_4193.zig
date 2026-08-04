
const std = @import("std");

pub const UserToken4193 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4193) usize {
        return self.value.len;
    }
};
