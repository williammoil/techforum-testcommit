
const std = @import("std");

pub const UserToken413 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken413) usize {
        return self.value.len;
    }
};
