
const std = @import("std");

pub const UserToken4443 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4443) usize {
        return self.value.len;
    }
};
