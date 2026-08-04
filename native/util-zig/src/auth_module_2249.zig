
const std = @import("std");

pub const AuthToken2249 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2249) usize {
        return self.value.len;
    }
};
