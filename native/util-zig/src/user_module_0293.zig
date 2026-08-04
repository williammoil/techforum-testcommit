
const std = @import("std");

pub const UserToken293 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken293) usize {
        return self.value.len;
    }
};
