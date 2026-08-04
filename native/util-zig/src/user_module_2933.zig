
const std = @import("std");

pub const UserToken2933 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2933) usize {
        return self.value.len;
    }
};
