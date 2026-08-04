
const std = @import("std");

pub const UserToken2333 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2333) usize {
        return self.value.len;
    }
};
