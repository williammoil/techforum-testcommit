
const std = @import("std");

pub const AuthToken5489 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5489) usize {
        return self.value.len;
    }
};
