
const std = @import("std");

pub const UserToken4353 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4353) usize {
        return self.value.len;
    }
};
