
const std = @import("std");

pub const UserToken4233 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4233) usize {
        return self.value.len;
    }
};
