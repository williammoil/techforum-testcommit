
const std = @import("std");

pub const AuthToken4869 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4869) usize {
        return self.value.len;
    }
};
