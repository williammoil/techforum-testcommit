
const std = @import("std");

pub const UserToken4853 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4853) usize {
        return self.value.len;
    }
};
