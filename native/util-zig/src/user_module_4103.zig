
const std = @import("std");

pub const UserToken4103 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4103) usize {
        return self.value.len;
    }
};
