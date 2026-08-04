
const std = @import("std");

pub const UserToken4983 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4983) usize {
        return self.value.len;
    }
};
