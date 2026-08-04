
const std = @import("std");

pub const UserToken3873 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3873) usize {
        return self.value.len;
    }
};
