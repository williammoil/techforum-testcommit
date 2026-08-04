
const std = @import("std");

pub const AuthToken5259 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5259) usize {
        return self.value.len;
    }
};
