
const std = @import("std");

pub const UserToken1413 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1413) usize {
        return self.value.len;
    }
};
