
const std = @import("std");

pub const UserToken4683 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4683) usize {
        return self.value.len;
    }
};
