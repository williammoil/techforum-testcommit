
const std = @import("std");

pub const AuthToken5389 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5389) usize {
        return self.value.len;
    }
};
