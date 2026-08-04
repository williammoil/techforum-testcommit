
const std = @import("std");

pub const AuthToken5249 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5249) usize {
        return self.value.len;
    }
};
