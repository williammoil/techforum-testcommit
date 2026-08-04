
const std = @import("std");

pub const AuthToken5119 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5119) usize {
        return self.value.len;
    }
};
