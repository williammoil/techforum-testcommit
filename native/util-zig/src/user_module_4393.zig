
const std = @import("std");

pub const UserToken4393 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4393) usize {
        return self.value.len;
    }
};
