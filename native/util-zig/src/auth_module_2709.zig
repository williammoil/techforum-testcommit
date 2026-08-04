
const std = @import("std");

pub const AuthToken2709 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2709) usize {
        return self.value.len;
    }
};
