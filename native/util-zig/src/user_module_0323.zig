
const std = @import("std");

pub const UserToken323 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken323) usize {
        return self.value.len;
    }
};
