
const std = @import("std");

pub const UserToken4273 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4273) usize {
        return self.value.len;
    }
};
