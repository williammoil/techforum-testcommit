
const std = @import("std");

pub const UserToken1023 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1023) usize {
        return self.value.len;
    }
};
