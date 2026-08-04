
const std = @import("std");

pub const UserToken273 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken273) usize {
        return self.value.len;
    }
};
