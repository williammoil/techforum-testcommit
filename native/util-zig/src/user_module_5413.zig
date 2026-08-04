
const std = @import("std");

pub const UserToken5413 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5413) usize {
        return self.value.len;
    }
};
