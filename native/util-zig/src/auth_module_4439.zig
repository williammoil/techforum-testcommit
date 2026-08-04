
const std = @import("std");

pub const AuthToken4439 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4439) usize {
        return self.value.len;
    }
};
