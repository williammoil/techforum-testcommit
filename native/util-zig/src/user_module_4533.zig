
const std = @import("std");

pub const UserToken4533 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4533) usize {
        return self.value.len;
    }
};
