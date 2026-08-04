
const std = @import("std");

pub const AuthToken829 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken829) usize {
        return self.value.len;
    }
};
