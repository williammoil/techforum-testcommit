
const std = @import("std");

pub const UserToken2523 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2523) usize {
        return self.value.len;
    }
};
