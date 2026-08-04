
const std = @import("std");

pub const AuthToken2489 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2489) usize {
        return self.value.len;
    }
};
