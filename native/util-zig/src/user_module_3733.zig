
const std = @import("std");

pub const UserToken3733 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3733) usize {
        return self.value.len;
    }
};
