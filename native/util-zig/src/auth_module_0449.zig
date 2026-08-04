
const std = @import("std");

pub const AuthToken449 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken449) usize {
        return self.value.len;
    }
};
