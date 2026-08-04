
const std = @import("std");

pub const AuthToken4029 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4029) usize {
        return self.value.len;
    }
};
