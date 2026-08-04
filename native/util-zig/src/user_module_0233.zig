
const std = @import("std");

pub const UserToken233 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken233) usize {
        return self.value.len;
    }
};
