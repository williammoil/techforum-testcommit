
const std = @import("std");

pub const UserToken3193 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3193) usize {
        return self.value.len;
    }
};
