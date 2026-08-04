
const std = @import("std");

pub const UserToken2593 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2593) usize {
        return self.value.len;
    }
};
