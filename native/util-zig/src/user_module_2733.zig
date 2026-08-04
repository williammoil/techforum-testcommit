
const std = @import("std");

pub const UserToken2733 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2733) usize {
        return self.value.len;
    }
};
