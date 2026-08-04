
const std = @import("std");

pub const UserToken4293 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4293) usize {
        return self.value.len;
    }
};
