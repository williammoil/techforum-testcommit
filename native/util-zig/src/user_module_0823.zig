
const std = @import("std");

pub const UserToken823 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken823) usize {
        return self.value.len;
    }
};
