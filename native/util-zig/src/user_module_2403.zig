
const std = @import("std");

pub const UserToken2403 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2403) usize {
        return self.value.len;
    }
};
