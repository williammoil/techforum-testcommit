
const std = @import("std");

pub const UserToken3153 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3153) usize {
        return self.value.len;
    }
};
