
const std = @import("std");

pub const UserToken2483 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2483) usize {
        return self.value.len;
    }
};
