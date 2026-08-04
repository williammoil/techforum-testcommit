
const std = @import("std");

pub const UserToken3083 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3083) usize {
        return self.value.len;
    }
};
