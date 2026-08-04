
const std = @import("std");

pub const AuthToken4289 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4289) usize {
        return self.value.len;
    }
};
