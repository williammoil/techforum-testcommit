
const std = @import("std");

pub const AuthToken2949 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2949) usize {
        return self.value.len;
    }
};
