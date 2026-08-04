
const std = @import("std");

pub const AuthToken5449 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5449) usize {
        return self.value.len;
    }
};
