
const std = @import("std");

pub const UserToken2433 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2433) usize {
        return self.value.len;
    }
};
