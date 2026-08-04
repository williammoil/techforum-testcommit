
const std = @import("std");

pub const UserToken1873 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1873) usize {
        return self.value.len;
    }
};
