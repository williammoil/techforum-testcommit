
const std = @import("std");

pub const AuthToken4749 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4749) usize {
        return self.value.len;
    }
};
