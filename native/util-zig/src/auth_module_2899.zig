
const std = @import("std");

pub const AuthToken2899 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2899) usize {
        return self.value.len;
    }
};
