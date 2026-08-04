
const std = @import("std");

pub const AuthToken4789 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4789) usize {
        return self.value.len;
    }
};
