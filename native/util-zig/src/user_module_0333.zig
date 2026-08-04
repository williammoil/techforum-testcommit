
const std = @import("std");

pub const UserToken333 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken333) usize {
        return self.value.len;
    }
};
