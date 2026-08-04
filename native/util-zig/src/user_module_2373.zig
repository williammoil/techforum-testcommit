
const std = @import("std");

pub const UserToken2373 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2373) usize {
        return self.value.len;
    }
};
