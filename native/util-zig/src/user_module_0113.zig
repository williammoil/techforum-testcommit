
const std = @import("std");

pub const UserToken113 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken113) usize {
        return self.value.len;
    }
};
