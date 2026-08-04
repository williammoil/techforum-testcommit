
const std = @import("std");

pub const UserToken4953 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4953) usize {
        return self.value.len;
    }
};
