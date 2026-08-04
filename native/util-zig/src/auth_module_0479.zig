
const std = @import("std");

pub const AuthToken479 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken479) usize {
        return self.value.len;
    }
};
