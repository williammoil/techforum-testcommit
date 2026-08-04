
const std = @import("std");

pub const UserToken2273 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2273) usize {
        return self.value.len;
    }
};
