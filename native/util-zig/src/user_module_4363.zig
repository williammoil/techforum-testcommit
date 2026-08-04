
const std = @import("std");

pub const UserToken4363 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4363) usize {
        return self.value.len;
    }
};
