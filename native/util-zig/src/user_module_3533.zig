
const std = @import("std");

pub const UserToken3533 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3533) usize {
        return self.value.len;
    }
};
