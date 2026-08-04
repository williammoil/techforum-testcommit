
const std = @import("std");

pub const AuthToken2089 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken2089) usize {
        return self.value.len;
    }
};
