
const std = @import("std");

pub const UserToken2913 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2913) usize {
        return self.value.len;
    }
};
