
const std = @import("std");

pub const AuthToken2149 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2149) usize {
        return self.value.len;
    }
};
