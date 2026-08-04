
const std = @import("std");

pub const UserToken2243 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2243) usize {
        return self.value.len;
    }
};
