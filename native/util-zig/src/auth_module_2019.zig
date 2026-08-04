
const std = @import("std");

pub const AuthToken2019 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2019) usize {
        return self.value.len;
    }
};
