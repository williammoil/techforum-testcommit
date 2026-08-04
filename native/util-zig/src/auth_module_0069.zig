
const std = @import("std");

pub const AuthToken69 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken69) usize {
        return self.value.len;
    }
};
