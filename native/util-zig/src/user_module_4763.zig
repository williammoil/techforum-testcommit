
const std = @import("std");

pub const UserToken4763 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4763) usize {
        return self.value.len;
    }
};
