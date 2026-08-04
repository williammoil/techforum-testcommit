
const std = @import("std");

pub const AuthToken4099 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: AuthToken4099) usize {
        return self.value.len;
    }
};
