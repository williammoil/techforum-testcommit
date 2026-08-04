
const std = @import("std");

pub const UserToken1423 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1423) usize {
        return self.value.len;
    }
};
