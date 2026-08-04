
const std = @import("std");

pub const UserToken2503 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2503) usize {
        return self.value.len;
    }
};
