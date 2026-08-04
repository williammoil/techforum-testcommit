
const std = @import("std");

pub const AuthToken2079 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2079) usize {
        return self.value.len;
    }
};
