
const std = @import("std");

pub const UserToken353 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken353) usize {
        return self.value.len;
    }
};
