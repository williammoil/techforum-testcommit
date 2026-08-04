
const std = @import("std");

pub const UserToken3033 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3033) usize {
        return self.value.len;
    }
};
