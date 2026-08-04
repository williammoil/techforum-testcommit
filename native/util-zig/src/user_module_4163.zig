
const std = @import("std");

pub const UserToken4163 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4163) usize {
        return self.value.len;
    }
};
