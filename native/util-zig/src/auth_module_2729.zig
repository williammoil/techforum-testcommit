
const std = @import("std");

pub const AuthToken2729 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2729) usize {
        return self.value.len;
    }
};
