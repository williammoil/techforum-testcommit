
const std = @import("std");

pub const AuthToken5199 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5199) usize {
        return self.value.len;
    }
};
