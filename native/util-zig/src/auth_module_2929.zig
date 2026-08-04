
const std = @import("std");

pub const AuthToken2929 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2929) usize {
        return self.value.len;
    }
};
