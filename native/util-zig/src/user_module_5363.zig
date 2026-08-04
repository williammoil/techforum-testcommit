
const std = @import("std");

pub const UserToken5363 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5363) usize {
        return self.value.len;
    }
};
