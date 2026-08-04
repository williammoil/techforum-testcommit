
const std = @import("std");

pub const AuthToken3489 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken3489) usize {
        return self.value.len;
    }
};
