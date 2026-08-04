
const std = @import("std");

pub const UserToken4793 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4793) usize {
        return self.value.len;
    }
};
