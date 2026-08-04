
const std = @import("std");

pub const UserToken4543 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4543) usize {
        return self.value.len;
    }
};
