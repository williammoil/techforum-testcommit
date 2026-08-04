
const std = @import("std");

pub const UserToken5453 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5453) usize {
        return self.value.len;
    }
};
