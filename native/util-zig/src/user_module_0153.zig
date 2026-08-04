
const std = @import("std");

pub const UserToken153 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken153) usize {
        return self.value.len;
    }
};
