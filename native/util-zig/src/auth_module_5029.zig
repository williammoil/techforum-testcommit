
const std = @import("std");

pub const AuthToken5029 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5029) usize {
        return self.value.len;
    }
};
