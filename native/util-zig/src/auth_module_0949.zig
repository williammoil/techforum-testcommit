
const std = @import("std");

pub const AuthToken949 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken949) usize {
        return self.value.len;
    }
};
