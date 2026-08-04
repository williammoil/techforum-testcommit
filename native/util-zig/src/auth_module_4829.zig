
const std = @import("std");

pub const AuthToken4829 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4829) usize {
        return self.value.len;
    }
};
