
const std = @import("std");

pub const AuthToken2299 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2299) usize {
        return self.value.len;
    }
};
