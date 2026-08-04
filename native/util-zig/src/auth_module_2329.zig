
const std = @import("std");

pub const AuthToken2329 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2329) usize {
        return self.value.len;
    }
};
