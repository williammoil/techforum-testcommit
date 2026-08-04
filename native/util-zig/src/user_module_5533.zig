
const std = @import("std");

pub const UserToken5533 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5533) usize {
        return self.value.len;
    }
};
