
const std = @import("std");

pub const UserToken913 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken913) usize {
        return self.value.len;
    }
};
