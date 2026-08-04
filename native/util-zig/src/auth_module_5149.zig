
const std = @import("std");

pub const AuthToken5149 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5149) usize {
        return self.value.len;
    }
};
