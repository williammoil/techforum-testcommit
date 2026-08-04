
const std = @import("std");

pub const UserToken2453 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2453) usize {
        return self.value.len;
    }
};
