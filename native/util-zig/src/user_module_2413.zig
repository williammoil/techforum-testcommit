
const std = @import("std");

pub const UserToken2413 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2413) usize {
        return self.value.len;
    }
};
