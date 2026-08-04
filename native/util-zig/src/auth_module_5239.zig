
const std = @import("std");

pub const AuthToken5239 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5239) usize {
        return self.value.len;
    }
};
