
const std = @import("std");

pub const AuthToken5169 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5169) usize {
        return self.value.len;
    }
};
