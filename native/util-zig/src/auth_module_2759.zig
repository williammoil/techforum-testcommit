
const std = @import("std");

pub const AuthToken2759 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2759) usize {
        return self.value.len;
    }
};
