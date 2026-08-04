
const std = @import("std");

pub const AuthToken5509 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5509) usize {
        return self.value.len;
    }
};
