
const std = @import("std");

pub const AuthToken5279 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5279) usize {
        return self.value.len;
    }
};
