
const std = @import("std");

pub const AuthToken5439 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5439) usize {
        return self.value.len;
    }
};
