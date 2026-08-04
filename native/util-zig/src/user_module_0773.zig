
const std = @import("std");

pub const UserToken773 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken773) usize {
        return self.value.len;
    }
};
