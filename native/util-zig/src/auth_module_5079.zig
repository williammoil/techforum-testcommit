
const std = @import("std");

pub const AuthToken5079 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5079) usize {
        return self.value.len;
    }
};
