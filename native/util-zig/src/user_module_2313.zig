
const std = @import("std");

pub const UserToken2313 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2313) usize {
        return self.value.len;
    }
};
