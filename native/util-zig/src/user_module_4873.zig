
const std = @import("std");

pub const UserToken4873 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4873) usize {
        return self.value.len;
    }
};
