
const std = @import("std");

pub const UserToken3423 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3423) usize {
        return self.value.len;
    }
};
