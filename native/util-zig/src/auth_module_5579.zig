
const std = @import("std");

pub const AuthToken5579 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5579) usize {
        return self.value.len;
    }
};
