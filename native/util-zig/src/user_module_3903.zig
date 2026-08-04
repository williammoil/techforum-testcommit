
const std = @import("std");

pub const UserToken3903 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3903) usize {
        return self.value.len;
    }
};
