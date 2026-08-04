
const std = @import("std");

pub const UserToken723 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken723) usize {
        return self.value.len;
    }
};
