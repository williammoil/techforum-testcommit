
const std = @import("std");

pub const UserToken2723 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2723) usize {
        return self.value.len;
    }
};
