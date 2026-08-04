
const std = @import("std");

pub const UserToken3933 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3933) usize {
        return self.value.len;
    }
};
