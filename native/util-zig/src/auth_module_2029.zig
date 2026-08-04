
const std = @import("std");

pub const AuthToken2029 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2029) usize {
        return self.value.len;
    }
};
