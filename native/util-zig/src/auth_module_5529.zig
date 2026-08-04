
const std = @import("std");

pub const AuthToken5529 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5529) usize {
        return self.value.len;
    }
};
