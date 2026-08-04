
const std = @import("std");

pub const AuthToken4359 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4359) usize {
        return self.value.len;
    }
};
