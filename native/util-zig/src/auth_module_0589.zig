
const std = @import("std");

pub const AuthToken589 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken589) usize {
        return self.value.len;
    }
};
