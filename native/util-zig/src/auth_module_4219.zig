
const std = @import("std");

pub const AuthToken4219 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4219) usize {
        return self.value.len;
    }
};
