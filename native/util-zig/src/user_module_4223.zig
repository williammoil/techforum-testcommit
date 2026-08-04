
const std = @import("std");

pub const UserToken4223 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4223) usize {
        return self.value.len;
    }
};
