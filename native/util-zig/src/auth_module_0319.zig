
const std = @import("std");

pub const AuthToken319 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken319) usize {
        return self.value.len;
    }
};
