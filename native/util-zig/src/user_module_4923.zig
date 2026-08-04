
const std = @import("std");

pub const UserToken4923 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4923) usize {
        return self.value.len;
    }
};
