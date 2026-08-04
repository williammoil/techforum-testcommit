
const std = @import("std");

pub const UserToken2903 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2903) usize {
        return self.value.len;
    }
};
