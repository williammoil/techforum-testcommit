
const std = @import("std");

pub const AuthToken2099 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2099) usize {
        return self.value.len;
    }
};
