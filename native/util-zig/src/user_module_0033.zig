
const std = @import("std");

pub const UserToken33 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken33) usize {
        return self.value.len;
    }
};
