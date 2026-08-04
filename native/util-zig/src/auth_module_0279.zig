
const std = @import("std");

pub const AuthToken279 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken279) usize {
        return self.value.len;
    }
};
