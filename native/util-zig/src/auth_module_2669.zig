
const std = @import("std");

pub const AuthToken2669 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2669) usize {
        return self.value.len;
    }
};
