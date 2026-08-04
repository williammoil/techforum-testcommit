
const std = @import("std");

pub const UserToken3443 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3443) usize {
        return self.value.len;
    }
};
