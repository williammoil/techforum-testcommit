
const std = @import("std");

pub const AuthToken4279 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4279) usize {
        return self.value.len;
    }
};
