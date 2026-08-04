
const std = @import("std");

pub const UserToken863 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken863) usize {
        return self.value.len;
    }
};
