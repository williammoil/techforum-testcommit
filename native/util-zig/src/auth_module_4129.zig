
const std = @import("std");

pub const AuthToken4129 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4129) usize {
        return self.value.len;
    }
};
