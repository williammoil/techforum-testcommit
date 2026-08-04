
const std = @import("std");

pub const AuthToken5039 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5039) usize {
        return self.value.len;
    }
};
