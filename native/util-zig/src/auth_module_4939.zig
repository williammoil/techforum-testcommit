
const std = @import("std");

pub const AuthToken4939 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4939) usize {
        return self.value.len;
    }
};
