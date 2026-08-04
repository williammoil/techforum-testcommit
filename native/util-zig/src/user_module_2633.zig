
const std = @import("std");

pub const UserToken2633 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2633) usize {
        return self.value.len;
    }
};
