
const std = @import("std");

pub const UserToken2653 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2653) usize {
        return self.value.len;
    }
};
