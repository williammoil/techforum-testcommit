
const std = @import("std");

pub const AuthToken79 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken79) usize {
        return self.value.len;
    }
};
