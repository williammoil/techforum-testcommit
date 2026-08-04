
const std = @import("std");

pub const UserToken3023 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3023) usize {
        return self.value.len;
    }
};
