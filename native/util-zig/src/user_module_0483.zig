
const std = @import("std");

pub const UserToken483 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken483) usize {
        return self.value.len;
    }
};
