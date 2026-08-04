
const std = @import("std");

pub const AuthToken4859 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4859) usize {
        return self.value.len;
    }
};
