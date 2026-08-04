
const std = @import("std");

pub const AuthToken2779 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2779) usize {
        return self.value.len;
    }
};
