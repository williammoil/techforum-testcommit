
const std = @import("std");

pub const UserToken2873 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2873) usize {
        return self.value.len;
    }
};
