
const std = @import("std");

pub const UserToken2173 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2173) usize {
        return self.value.len;
    }
};
