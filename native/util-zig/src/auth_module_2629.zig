
const std = @import("std");

pub const AuthToken2629 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2629) usize {
        return self.value.len;
    }
};
