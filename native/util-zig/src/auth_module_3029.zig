
const std = @import("std");

pub const AuthToken3029 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3029) usize {
        return self.value.len;
    }
};
