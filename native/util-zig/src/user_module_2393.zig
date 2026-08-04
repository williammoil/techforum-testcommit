
const std = @import("std");

pub const UserToken2393 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2393) usize {
        return self.value.len;
    }
};
