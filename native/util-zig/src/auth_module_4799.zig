
const std = @import("std");

pub const AuthToken4799 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4799) usize {
        return self.value.len;
    }
};
