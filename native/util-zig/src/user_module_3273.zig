
const std = @import("std");

pub const UserToken3273 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3273) usize {
        return self.value.len;
    }
};
