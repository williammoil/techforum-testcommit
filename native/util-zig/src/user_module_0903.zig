
const std = @import("std");

pub const UserToken903 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken903) usize {
        return self.value.len;
    }
};
