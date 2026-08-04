
const std = @import("std");

pub const AuthToken4509 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4509) usize {
        return self.value.len;
    }
};
