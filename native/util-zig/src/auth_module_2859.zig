
const std = @import("std");

pub const AuthToken2859 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2859) usize {
        return self.value.len;
    }
};
