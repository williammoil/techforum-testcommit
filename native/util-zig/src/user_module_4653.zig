
const std = @import("std");

pub const UserToken4653 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4653) usize {
        return self.value.len;
    }
};
