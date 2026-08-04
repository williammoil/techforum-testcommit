
const std = @import("std");

pub const UserToken2973 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2973) usize {
        return self.value.len;
    }
};
