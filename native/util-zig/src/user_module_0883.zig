
const std = @import("std");

pub const UserToken883 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken883) usize {
        return self.value.len;
    }
};
