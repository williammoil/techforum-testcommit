
const std = @import("std");

pub const AuthToken5219 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken5219) usize {
        return self.value.len;
    }
};
