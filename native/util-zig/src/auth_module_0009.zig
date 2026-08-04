
const std = @import("std");

pub const AuthToken9 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken9) usize {
        return self.value.len;
    }
};
