
const std = @import("std");

pub const UserToken2643 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2643) usize {
        return self.value.len;
    }
};
