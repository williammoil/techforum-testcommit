
const std = @import("std");

pub const UserToken2073 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2073) usize {
        return self.value.len;
    }
};
