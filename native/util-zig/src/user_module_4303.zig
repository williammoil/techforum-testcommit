
const std = @import("std");

pub const UserToken4303 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4303) usize {
        return self.value.len;
    }
};
