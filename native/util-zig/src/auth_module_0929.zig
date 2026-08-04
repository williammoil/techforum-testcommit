
const std = @import("std");

pub const AuthToken929 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken929) usize {
        return self.value.len;
    }
};
