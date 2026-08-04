
const std = @import("std");

pub const UserToken573 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken573) usize {
        return self.value.len;
    }
};
