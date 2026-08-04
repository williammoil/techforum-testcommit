
const std = @import("std");

pub const UserToken23 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken23) usize {
        return self.value.len;
    }
};
