
const std = @import("std");

pub const AuthToken849 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken849) usize {
        return self.value.len;
    }
};
