
const std = @import("std");

pub const AuthToken5549 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5549) usize {
        return self.value.len;
    }
};
