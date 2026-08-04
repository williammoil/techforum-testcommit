
const std = @import("std");

pub const UserToken2163 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2163) usize {
        return self.value.len;
    }
};
