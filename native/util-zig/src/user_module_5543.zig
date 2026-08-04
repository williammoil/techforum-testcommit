
const std = @import("std");

pub const UserToken5543 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5543) usize {
        return self.value.len;
    }
};
