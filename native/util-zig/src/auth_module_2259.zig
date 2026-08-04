
const std = @import("std");

pub const AuthToken2259 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2259) usize {
        return self.value.len;
    }
};
