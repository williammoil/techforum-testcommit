
const std = @import("std");

pub const UserToken1493 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1493) usize {
        return self.value.len;
    }
};
