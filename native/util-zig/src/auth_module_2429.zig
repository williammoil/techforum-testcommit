
const std = @import("std");

pub const AuthToken2429 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2429) usize {
        return self.value.len;
    }
};
