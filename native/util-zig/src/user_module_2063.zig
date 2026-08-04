
const std = @import("std");

pub const UserToken2063 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2063) usize {
        return self.value.len;
    }
};
