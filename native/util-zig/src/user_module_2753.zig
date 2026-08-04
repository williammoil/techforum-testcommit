
const std = @import("std");

pub const UserToken2753 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2753) usize {
        return self.value.len;
    }
};
