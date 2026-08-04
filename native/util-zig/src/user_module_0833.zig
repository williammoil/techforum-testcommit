
const std = @import("std");

pub const UserToken833 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken833) usize {
        return self.value.len;
    }
};
