
const std = @import("std");

pub const UserToken193 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken193) usize {
        return self.value.len;
    }
};
