
const std = @import("std");

pub const UserToken2353 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2353) usize {
        return self.value.len;
    }
};
