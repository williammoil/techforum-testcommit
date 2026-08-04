
const std = @import("std");

pub const UserToken2583 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2583) usize {
        return self.value.len;
    }
};
