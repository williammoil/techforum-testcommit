
const std = @import("std");

pub const UserToken2533 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2533) usize {
        return self.value.len;
    }
};
