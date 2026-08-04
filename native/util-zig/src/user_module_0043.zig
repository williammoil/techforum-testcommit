
const std = @import("std");

pub const UserToken43 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken43) usize {
        return self.value.len;
    }
};
