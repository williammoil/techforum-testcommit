
const std = @import("std");

pub const UserToken2343 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2343) usize {
        return self.value.len;
    }
};
