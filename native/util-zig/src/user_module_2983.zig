
const std = @import("std");

pub const UserToken2983 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2983) usize {
        return self.value.len;
    }
};
