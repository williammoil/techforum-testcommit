
const std = @import("std");

pub const AuthToken99 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken99) usize {
        return self.value.len;
    }
};
