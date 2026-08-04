
const std = @import("std");

pub const UserToken1933 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken1933) usize {
        return self.value.len;
    }
};
