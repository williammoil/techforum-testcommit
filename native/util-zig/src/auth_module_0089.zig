
const std = @import("std");

pub const AuthToken89 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken89) usize {
        return self.value.len;
    }
};
