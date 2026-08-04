
const std = @import("std");

pub const AuthToken4929 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4929) usize {
        return self.value.len;
    }
};
