
const std = @import("std");

pub const UserToken163 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken163) usize {
        return self.value.len;
    }
};
