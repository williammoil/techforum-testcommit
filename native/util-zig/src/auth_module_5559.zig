
const std = @import("std");

pub const AuthToken5559 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5559) usize {
        return self.value.len;
    }
};
