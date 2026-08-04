
const std = @import("std");

pub const AuthToken399 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken399) usize {
        return self.value.len;
    }
};
