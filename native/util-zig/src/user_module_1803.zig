
const std = @import("std");

pub const UserToken1803 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1803) usize {
        return self.value.len;
    }
};
