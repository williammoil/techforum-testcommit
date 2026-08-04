
const std = @import("std");

pub const AuthToken4149 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4149) usize {
        return self.value.len;
    }
};
