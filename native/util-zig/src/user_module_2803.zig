
const std = @import("std");

pub const UserToken2803 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2803) usize {
        return self.value.len;
    }
};
