
const std = @import("std");

pub const UserToken2703 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2703) usize {
        return self.value.len;
    }
};
