
const std = @import("std");

pub const UserToken3223 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3223) usize {
        return self.value.len;
    }
};
