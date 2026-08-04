
const std = @import("std");

pub const AuthToken5479 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5479) usize {
        return self.value.len;
    }
};
