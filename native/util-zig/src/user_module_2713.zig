
const std = @import("std");

pub const UserToken2713 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2713) usize {
        return self.value.len;
    }
};
