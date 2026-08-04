
const std = @import("std");

pub const UserToken3723 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3723) usize {
        return self.value.len;
    }
};
