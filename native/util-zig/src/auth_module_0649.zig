
const std = @import("std");

pub const AuthToken649 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken649) usize {
        return self.value.len;
    }
};
