
const std = @import("std");

pub const UserToken83 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken83) usize {
        return self.value.len;
    }
};
