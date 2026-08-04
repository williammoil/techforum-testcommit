
const std = @import("std");

pub const AuthToken3219 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3219) usize {
        return self.value.len;
    }
};
