
const std = @import("std");

pub const UserToken4723 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4723) usize {
        return self.value.len;
    }
};
