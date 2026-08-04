
const std = @import("std");

pub const UserToken3693 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken3693) usize {
        return self.value.len;
    }
};
