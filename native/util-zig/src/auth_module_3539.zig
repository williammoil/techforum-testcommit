
const std = @import("std");

pub const AuthToken3539 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3539) usize {
        return self.value.len;
    }
};
