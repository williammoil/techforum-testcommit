
const std = @import("std");

pub const UserToken2793 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2793) usize {
        return self.value.len;
    }
};
