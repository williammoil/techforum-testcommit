
const std = @import("std");

pub const UserToken3683 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3683) usize {
        return self.value.len;
    }
};
