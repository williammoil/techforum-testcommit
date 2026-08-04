
const std = @import("std");

pub const UserToken2683 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2683) usize {
        return self.value.len;
    }
};
