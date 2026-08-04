
const std = @import("std");

pub const AuthToken4469 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4469) usize {
        return self.value.len;
    }
};
