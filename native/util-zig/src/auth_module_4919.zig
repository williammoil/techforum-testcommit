
const std = @import("std");

pub const AuthToken4919 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4919) usize {
        return self.value.len;
    }
};
