
const std = @import("std");

pub const UserToken4903 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4903) usize {
        return self.value.len;
    }
};
