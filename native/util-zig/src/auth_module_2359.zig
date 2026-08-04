
const std = @import("std");

pub const AuthToken2359 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2359) usize {
        return self.value.len;
    }
};
