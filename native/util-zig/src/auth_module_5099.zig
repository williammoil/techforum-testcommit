
const std = @import("std");

pub const AuthToken5099 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5099) usize {
        return self.value.len;
    }
};
