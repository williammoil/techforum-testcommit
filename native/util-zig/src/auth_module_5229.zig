
const std = @import("std");

pub const AuthToken5229 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5229) usize {
        return self.value.len;
    }
};
