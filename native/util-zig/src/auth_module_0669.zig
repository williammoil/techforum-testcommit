
const std = @import("std");

pub const AuthToken669 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken669) usize {
        return self.value.len;
    }
};
