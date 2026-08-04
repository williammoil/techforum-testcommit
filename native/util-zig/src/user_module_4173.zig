
const std = @import("std");

pub const UserToken4173 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4173) usize {
        return self.value.len;
    }
};
