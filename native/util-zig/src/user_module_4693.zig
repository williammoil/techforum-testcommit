
const std = @import("std");

pub const UserToken4693 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken4693) usize {
        return self.value.len;
    }
};
