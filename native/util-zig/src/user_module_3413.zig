
const std = @import("std");

pub const UserToken3413 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3413) usize {
        return self.value.len;
    }
};
