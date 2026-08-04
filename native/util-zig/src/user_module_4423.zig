
const std = @import("std");

pub const UserToken4423 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4423) usize {
        return self.value.len;
    }
};
